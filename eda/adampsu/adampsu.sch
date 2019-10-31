EESchema Schematic File Version 4
LIBS:adampsu-cache
EELAYER 30 0
EELAYER END
$Descr User 9449 7889
encoding utf-8
Sheet 1 1
Title "AdamPSU"
Date "2019-10-23"
Rev "1"
Comp "AkBKukU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L adampsu-rescue:Barrel_Jack_Switch-Connector J1
U 1 1 5DAFBEFA
P 950 1500
F 0 "J1" H 1007 1817 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1007 1726 50  0000 C CNN
F 2 "adampsu:BarrelJack_CUI_PJ-047AH_Horizontal" H 1000 1460 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/pj-047ah.pdf" H 1000 1460 50  0001 C CNN
F 4 "CP-047AH-ND" H 950 1500 50  0001 C CNN "dk"
F 5 "PJ-047AH" H 950 1500 50  0001 C CNN "mfr"
	1    950  1500
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:SW_Push_SPDT-Switch SW1
U 1 1 5DAFC797
P 1700 1400
F 0 "SW1" H 1700 1685 50  0000 C CNN
F 1 "30V 300mA Latching Switch" H 1700 1594 50  0000 C CNN
F 2 "adampsu:Switch-LC1258EENP" H 1700 1400 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/36/LC.pdf" H 1700 1400 50  0001 C CNN
F 4 "EG5886-ND" H 1700 1400 50  0001 C CNN "dk"
F 5 "LC1258EENP" H 1700 1400 50  0001 C CNN "mfr"
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:B240-Diode D1
U 1 1 5DAFD20D
P 7150 1450
F 0 "D1" V 7104 1529 50  0000 L CNN
F 1 "D_Schottky" V 7195 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 7150 1275 50  0001 C CNN
F 3 "http://www.comchiptech.com/admin/files/product/CDBC520-HF%20Thru195217.%20CDBC5100-HF%20RevB.pdf" H 7150 1450 50  0001 C CNN
F 4 "641-1126-1-ND" H 7150 1450 50  0001 C CNN "dk"
F 5 "CDBC540-G" H 7150 1450 50  0001 C CNN "mfr"
F 6 "40" H 7150 1450 50  0001 C CNN "maxV"
	1    7150 1450
	0    1    1    0   
$EndComp
$Comp
L adampsu-rescue:DB9_Female-Connector J3
U 1 1 5DAFDC17
P 8250 1500
F 0 "J3" H 8430 1546 50  0000 L CNN
F 1 "DB9_Female" H 8430 1455 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 8250 1500 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_4885_CO.pdf" H 8250 1500 50  0001 C CNN
F 4 "AE10928-ND" H 8250 1500 50  0001 C CNN "dk"
F 5 "A-DF 09 PP/Z" H 8250 1500 50  0001 C CNN "mfr"
	1    8250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1100 7700 1100
Wire Wire Line
	7950 1200 7700 1200
Wire Wire Line
	7950 1400 7700 1400
Wire Wire Line
	7950 1700 7700 1700
Wire Wire Line
	7950 1900 7700 1900
Text Label 7700 1100 0    50   ~ 0
+12VL
Text Label 7700 1200 0    50   ~ 0
RESET
Text Label 7700 1300 0    50   ~ 0
+12VI
Text Label 7700 1400 0    50   ~ 0
DATA
Text Label 7700 1600 0    50   ~ 0
GND
Text Label 7700 1700 0    50   ~ 0
-5V
Wire Wire Line
	7150 1600 7950 1600
Wire Wire Line
	7150 1300 7950 1300
Text Notes 4450 2450 0    50   ~ 0
+5V Regulator
$Comp
L adampsu-rescue:GND-power #PWR0101
U 1 1 5DB45BB6
P 2600 1200
F 0 "#PWR0101" H 2600 950 50  0001 C CNN
F 1 "GND" H 2605 1027 50  0000 C CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	-1   0    0    1   
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0103
U 1 1 5DB47D97
P 7700 1900
F 0 "#PWR0103" H 7700 1650 50  0001 C CNN
F 1 "GND" H 7705 1727 50  0000 C CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:+12V-power #PWR0104
U 1 1 5DB4B022
P 1350 1100
F 0 "#PWR0104" H 1350 950 50  0001 C CNN
F 1 "+12V" H 1365 1273 50  0000 C CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:+5V-power #PWR0107
U 1 1 5DB56597
P 7600 1500
F 0 "#PWR0107" H 7600 1350 50  0001 C CNN
F 1 "+5V" H 7615 1673 50  0000 C CNN
F 2 "" H 7600 1500 50  0001 C CNN
F 3 "" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1500 7950 1500
Wire Wire Line
	1250 1400 1350 1400
Wire Wire Line
	1350 1400 1350 1100
Wire Wire Line
	1350 1400 1500 1400
Connection ~ 1350 1400
Wire Wire Line
	2600 1200 2600 1300
$Comp
L Device:R R3
U 1 1 5DB74A11
P 2100 1500
F 0 "R3" V 1893 1500 50  0000 C CNN
F 1 "1k" V 1984 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 1500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2100 1500 50  0001 C CNN
F 4 "311-1.0KGRCT-ND" H 2100 1500 50  0001 C CNN "dk"
F 5 "RC0603JR-071KL" H 2100 1500 50  0001 C CNN "mfr"
	1    2100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1500 1950 1500
Wire Wire Line
	2250 1500 2300 1500
$Comp
L Device:R R4
U 1 1 5DBAB23A
P 2300 1750
F 0 "R4" H 2370 1796 50  0000 L CNN
F 1 "10k" H 2370 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 1750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2300 1750 50  0001 C CNN
F 4 "311-10KGRCT-ND" H 2300 1750 50  0001 C CNN "dk"
F 5 "RC0603JR-0710KL" H 2300 1750 50  0001 C CNN "mfr"
	1    2300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2300 1600
Connection ~ 2300 1500
Wire Wire Line
	2600 1700 2600 1900
Wire Wire Line
	2600 1900 2300 1900
Wire Wire Line
	2300 1900 1900 1900
Wire Wire Line
	1250 1900 1250 1600
Connection ~ 2300 1900
Text Label 1300 1900 0    50   ~ 0
GND-F
Text Label 2600 1250 0    50   ~ 0
GND
Text Notes 1250 850  0    50   ~ 0
12V Power in and low side switch
Text Notes 7050 1700 1    50   ~ 0
Inductive load \nflyback diode
Text Notes 7250 850  0    50   ~ 0
Connection to computer
$Comp
L adampsu-rescue:GND-power #PWR0114
U 1 1 5DB9BE0C
P 2950 5600
F 0 "#PWR0114" H 2950 5350 50  0001 C CNN
F 1 "GND" H 2955 5427 50  0000 C CNN
F 2 "" H 2950 5600 50  0001 C CNN
F 3 "" H 2950 5600 50  0001 C CNN
	1    2950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5500 2950 5600
Connection ~ 2950 5200
Wire Wire Line
	2700 5200 2950 5200
Wire Wire Line
	2700 5100 2700 5200
Wire Wire Line
	2450 5100 2700 5100
$Comp
L adampsu-rescue:R-Device R2
U 1 1 5DBA6045
P 2950 5350
F 0 "R2" H 3020 5396 50  0000 L CNN
F 1 "500k" H 3020 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 5350 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2950 5350 50  0001 C CNN
F 4 "RMCF0603FT499KCT-ND" H 2950 5350 50  0001 C CNN "dk"
F 5 "RMCF0603FT499K" H 2950 5350 50  0001 C CNN "mfr"
	1    2950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4900 3300 4900
Connection ~ 2950 4900
$Comp
L adampsu-rescue:R-Device R1
U 1 1 5DBA3553
P 2950 5050
F 0 "R1" H 3020 5096 50  0000 L CNN
F 1 "1.55M" H 3020 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 5050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2950 5050 50  0001 C CNN
F 4 "541-1.54MLCT-ND" H 2950 5050 50  0001 C CNN "dk"
F 5 "CRCW04021M54FKED" H 2950 5050 50  0001 C CNN "mfr"
	1    2950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4900 2950 4900
$Comp
L adampsu-rescue:C-Device C6
U 1 1 5DBA1022
P 3300 5050
F 0 "C6" H 3415 5096 50  0000 L CNN
F 1 "4.7uF" H 3415 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3338 4900 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=UMK316AB7475KL-T%20%20&u=M" H 3300 5050 50  0001 C CNN
F 4 "GRM32ER71H475KA88L" H 3300 5050 50  0001 C CNN "dk"
F 5 "UMK316AB7475KL-T" H 3300 5050 50  0001 C CNN "mfr"
F 6 "XR7" H 3300 5050 50  0001 C CNN "rating"
F 7 "50" H 3300 5050 50  0001 C CNN "maxV"
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0113
U 1 1 5DBA101C
P 3300 5200
F 0 "#PWR0113" H 3300 4950 50  0001 C CNN
F 1 "GND" H 3305 5027 50  0000 C CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "" H 3300 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5300 2550 5300
$Comp
L adampsu-rescue:C-Device C5
U 1 1 5DB98388
P 2550 5450
F 0 "C5" H 2665 5496 50  0000 L CNN
F 1 "10uF" H 2665 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 5300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71A106KA73-01.pdf" H 2550 5450 50  0001 C CNN
F 4 "490-14381-1-ND" H 2550 5450 50  0001 C CNN "dk"
F 5 "GRM21BR71A106KA73K" H 2550 5450 50  0001 C CNN "mfr"
F 6 "XR7" H 2550 5450 50  0001 C CNN "rating"
F 7 "10+" H 2550 5450 50  0001 C CNN "maxV"
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0112
U 1 1 5DB98382
P 2550 5600
F 0 "#PWR0112" H 2550 5350 50  0001 C CNN
F 1 "GND" H 2555 5427 50  0000 C CNN
F 2 "" H 2550 5600 50  0001 C CNN
F 3 "" H 2550 5600 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5500 1550 5500
Wire Wire Line
	1650 5200 1550 5200
$Comp
L adampsu-rescue:C-Device C2
U 1 1 5DB81FEA
P 1550 5350
F 0 "C2" H 1435 5396 50  0000 R CNN
F 1 "1uF" H 1435 5305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1588 5200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C105K8RACTU.pdf" H 1550 5350 50  0001 C CNN
F 4 "399-11133-1-ND" H 1550 5350 50  0001 C CNN "dk"
F 5 "C0603C105K8RACTU" H 1550 5350 50  0001 C CNN "mfr"
F 6 "XR7" H 1550 5350 50  0001 C CNN "rating"
F 7 "10" H 1550 5350 50  0001 C CNN "maxV"
	1    1550 5350
	1    0    0    -1  
$EndComp
Connection ~ 1100 4900
$Comp
L adampsu-rescue:C-Device C1
U 1 1 5DB80B6B
P 1100 5050
F 0 "C1" H 1215 5096 50  0000 L CNN
F 1 "4.7uF" H 1215 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1138 4900 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=UMK316AB7475KL-T%20%20&u=M" H 1100 5050 50  0001 C CNN
F 4 "GRM32ER71H475KA88L" H 1100 5050 50  0001 C CNN "dk"
F 5 "UMK316AB7475KL-T" H 1100 5050 50  0001 C CNN "mfr"
F 6 "XR7" H 1100 5050 50  0001 C CNN "rating"
F 7 "50" H 1100 5050 50  0001 C CNN "maxV"
	1    1100 5050
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0111
U 1 1 5DB7B3D4
P 1100 5200
F 0 "#PWR0111" H 1100 4950 50  0001 C CNN
F 1 "GND" H 1105 5027 50  0000 C CNN
F 2 "" H 1100 5200 50  0001 C CNN
F 3 "" H 1100 5200 50  0001 C CNN
	1    1100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4900 1650 4900
$Comp
L adampsu-rescue:+5V-power #PWR0110
U 1 1 5DB766D7
P 1100 4900
F 0 "#PWR0110" H 1100 4750 50  0001 C CNN
F 1 "+5V" H 1115 5073 50  0000 C CNN
F 2 "" H 1100 4900 50  0001 C CNN
F 3 "" H 1100 4900 50  0001 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5700 2050 5850
$Comp
L adampsu-rescue:GND-power #PWR0109
U 1 1 5DB72730
P 2050 5850
F 0 "#PWR0109" H 2050 5600 50  0001 C CNN
F 1 "GND" H 2055 5677 50  0000 C CNN
F 2 "" H 2050 5850 50  0001 C CNN
F 3 "" H 2050 5850 50  0001 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
Text Notes 1650 4550 0    50   ~ 0
-5V Inverter+Regulator
$Comp
L adampsu-rescue:LM27761-Regulator_SwitchedCapacitor U1
U 1 1 5DB02CDE
P 2050 5200
F 0 "U1" H 2050 5767 50  0000 C CNN
F 1 "LM27761" H 2050 5676 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 2200 4700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27761.pdf" H 4550 4800 50  0001 C CNN
F 4 "296-44379-1-ND" H 2050 5200 50  0001 C CNN "dk"
F 5 "LM27761DSGR" H 2050 5200 50  0001 C CNN "mfr"
	1    2050 5200
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0102
U 1 1 5DB46D86
P 5050 1550
F 0 "#PWR0102" H 5050 1300 50  0001 C CNN
F 1 "GND" H 5055 1377 50  0000 C CNN
F 2 "" H 5050 1550 50  0001 C CNN
F 3 "" H 5050 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
Text Notes 4350 950  0    50   ~ 0
Printer Passthrough
Wire Wire Line
	4950 1550 5050 1550
Wire Wire Line
	4950 1450 5050 1450
Wire Wire Line
	4200 1550 4450 1550
Text Label 4200 1550 0    50   ~ 0
DATA
Text Label 5050 1450 0    50   ~ 0
RESET
$Comp
L adampsu-rescue:Conn_2Rows-09Pins-Connector_Generic J2
U 1 1 5DB0152B
P 4650 1450
F 0 "J2" H 4700 1867 50  0000 C CNN
F 1 "Conn_2Rows-09Pins" H 4700 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4650 1450 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
F 4 "1849-1002-ND" H 4650 1450 50  0001 C CNN "dk"
F 5 "PR20205VBDN" H 4650 1450 50  0001 C CNN "mfr"
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L Custom:PlungerCap PC1
U 1 1 5DB6E86E
P 750 1950
F 0 "PC1" H 928 1996 50  0000 L CNN
F 1 "PlungerCap" H 928 1905 50  0000 L CNN
F 2 "adampsu:PlungerCap-4JWHT" H 500 1950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/e-switch/4JWHT/EG1077-ND/45809" H 500 1950 50  0001 C CNN
F 4 "EG1077-ND" H 750 1950 50  0001 C CNN "dk"
F 5 "4JWHT" H 750 1950 50  0001 C CNN "mfr"
	1    750  1950
	1    0    0    -1  
$EndComp
$Comp
L Custom:TPS54531DDAR U2
U 1 1 5DB6790D
P 4750 3350
F 0 "U2" H 4750 3817 50  0000 C CNN
F 1 "TPS54531DDAR" H 4750 3726 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 4800 3000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54531.pdf" H 4750 3350 50  0001 C CNN
F 4 "296-40801-2-ND" H 4750 3350 50  0001 C CNN "dk"
F 5 "TPS54531DDAR" H 4750 3350 50  0001 C CNN "mfr"
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:C-Device C7
U 1 1 5DB79F94
P 3150 3450
F 0 "C7" H 3036 3496 50  0000 R CNN
F 1 "4.7uF" H 3036 3405 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3188 3300 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=UMK316AB7475KL-T%20%20&u=M" H 3150 3450 50  0001 C CNN
F 4 "GRM32ER71H475KA88L" H 3150 3450 50  0001 C CNN "dk"
F 5 "UMK316AB7475KL-T" H 3150 3450 50  0001 C CNN "mfr"
F 6 "XR7" H 3150 3450 50  0001 C CNN "rating"
F 7 "50" H 3150 3450 50  0001 C CNN "maxV"
	1    3150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3650 3300
Wire Wire Line
	4000 3300 4250 3300
Connection ~ 3150 3300
$Comp
L adampsu-rescue:C-Device C8
U 1 1 5DBA8FCD
P 3650 3450
F 0 "C8" H 3536 3496 50  0000 R CNN
F 1 "0.01uF" H 3536 3405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 3300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C103M5RACTU.pdf" H 3650 3450 50  0001 C CNN
F 4 "399-7842-1-ND" H 3650 3450 50  0001 C CNN "dk"
F 5 "C0603C103M5RACTU" H 3650 3450 50  0001 C CNN "mfr"
F 6 "XR7" H 3650 3450 50  0001 C CNN "rating"
	1    3650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3600 3150 3600
Connection ~ 3150 3600
$Comp
L adampsu-rescue:GND-power #PWR0105
U 1 1 5DBABF19
P 3050 3800
F 0 "#PWR0105" H 3050 3550 50  0001 C CNN
F 1 "GND" H 3055 3627 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3050 3600
Connection ~ 3050 3600
Wire Wire Line
	3050 3600 3150 3600
$Comp
L Device:R R5
U 1 1 5DBBBD9E
P 4000 3550
F 0 "R5" H 3931 3596 50  0000 R CNN
F 1 "665k" H 3931 3505 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 3550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 4000 3550 50  0001 C CNN
F 4 "311-665KHRCT-ND" H 4000 3550 50  0001 C CNN "dk"
F 5 "RES SMD 665K OHM 1% 1/10W 0603" H 4000 3550 50  0001 C CNN "mfr"
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DBBC3CA
P 4000 3850
F 0 "R6" H 3931 3896 50  0000 R CNN
F 1 "130k" H 3931 3805 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 3850 50  0001 C CNN
F 3 "http://www.koaspeer.com/catimages/Products/RK73B/RK73B.pdf" H 4000 3850 50  0001 C CNN
F 4 "2019-RK73B1JTTD134JCT-ND" H 4000 3850 50  0001 C CNN "dk"
F 5 "RK73B1JTTD134J" H 4000 3850 50  0001 C CNN "mfr"
	1    4000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4000 3400
Connection ~ 4000 3300
Wire Wire Line
	4000 3700 4150 3700
Wire Wire Line
	4150 3700 4150 3450
Wire Wire Line
	4150 3450 4250 3450
Connection ~ 4000 3700
$Comp
L adampsu-rescue:GND-power #PWR0106
U 1 1 5DBD4FFE
P 4000 4000
F 0 "#PWR0106" H 4000 3750 50  0001 C CNN
F 1 "GND" H 4005 3827 50  0000 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:C-Device C10
U 1 1 5DBD72DC
P 4250 3900
F 0 "C10" H 4365 3946 50  0000 L CNN
F 1 "0.01uF" H 4365 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 3750 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C103M5RACTU.pdf" H 4250 3900 50  0001 C CNN
F 4 "399-7842-1-ND" H 4250 3900 50  0001 C CNN "dk"
F 5 "C0603C103M5RACTU" H 4250 3900 50  0001 C CNN "mfr"
F 6 "XR7" H 4250 3900 50  0001 C CNN "rating"
	1    4250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4250 3750
$Comp
L adampsu-rescue:GND-power #PWR0108
U 1 1 5DBD98F9
P 4250 4050
F 0 "#PWR0108" H 4250 3800 50  0001 C CNN
F 1 "GND" H 4255 3877 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0115
U 1 1 5DBDB9BB
P 4750 3750
F 0 "#PWR0115" H 4750 3500 50  0001 C CNN
F 1 "GND" H 4755 3577 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L Custom:BUK7880-55A_CUX Q1
U 1 1 5DB2BA3D
P 2500 1500
F 0 "Q1" H 2706 1546 50  0000 L CNN
F 1 "BUK7880-55A_CUX" H 2706 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2700 1425 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7880-55A.pdf" V 2500 1500 50  0001 L CNN
F 4 "1727-2222-1-ND" H 2500 1500 50  0001 C CNN "dk"
F 5 "BUK7880-55A/CUX" H 2500 1500 50  0001 C CNN "mfr"
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DBFC63B
P 4150 2850
F 0 "C9" H 4265 2896 50  0000 L CNN
F 1 "0.1uF" H 4265 2805 50  0000 L CNN
F 2 "adampsu:C_0508_1220Metric_Pad1.40x1.15mm_HandSolder" H 4188 2700 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/LLL216R71E104MA01-01.pdf" H 4150 2850 50  0001 C CNN
F 4 "25" H 4150 2850 50  0001 C CNN "maxV"
F 5 "XR7" H 4150 2850 50  0001 C CNN "rating"
F 6 "490-4346-1-ND" H 4150 2850 50  0001 C CNN "dk"
F 7 "LLL216R71E104MA01L" H 4150 2850 50  0001 C CNN "mfr"
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3000 4150 3150
Wire Wire Line
	4150 3150 4250 3150
Wire Wire Line
	4150 2700 5250 2700
Wire Wire Line
	5250 2700 5250 3150
$Comp
L Device:C C16
U 1 1 5DC1DB46
P 1900 1650
F 0 "C16" H 2015 1696 50  0000 L CNN
F 1 "0.1uF" H 2015 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 1500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10F104ZB8NNNC.jsp" H 1900 1650 50  0001 C CNN
F 4 "25" H 1900 1650 50  0001 C CNN "maxV"
F 5 "XR7" H 1900 1650 50  0001 C CNN "rating"
F 6 "1276-1012-2-ND" H 1900 1650 50  0001 C CNN "dk"
F 7 "CL10F104ZB8NNNC" H 1900 1650 50  0001 C CNN "mfr"
	1    1900 1650
	1    0    0    -1  
$EndComp
Connection ~ 1900 1500
Wire Wire Line
	1900 1800 1900 1900
Connection ~ 1900 1900
Wire Wire Line
	1900 1900 1250 1900
Wire Wire Line
	5250 2700 5350 2700
Connection ~ 5250 2700
$Comp
L pspice:INDUCTOR L1
U 1 1 5DC317E4
P 5700 2700
F 0 "L1" H 5700 2915 50  0000 C CNN
F 1 "4.7uH" H 5700 2824 50  0000 C CNN
F 2 "adampsu:L_11.5x10.3_H4.8" H 5700 2700 50  0001 C CNN
F 3 "http://productfinder.pulseeng.com/products/datasheets/P769.pdf" H 5700 2700 50  0001 C CNN
F 4 "553-3001-1-ND" H 5700 2700 50  0001 C CNN "dk"
F 5 "PA4342.472NLT" H 5700 2700 50  0001 C CNN "mfr"
F 6 "15.5mOhm" H 5700 2700 50  0001 C CNN "rating"
	1    5700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5450 2700
Connection ~ 5350 2700
$Comp
L power:+5V #PWR0116
U 1 1 5DC39136
P 7050 2700
F 0 "#PWR0116" H 7050 2550 50  0001 C CNN
F 1 "+5V" H 7065 2873 50  0000 C CNN
F 2 "" H 7050 2700 50  0001 C CNN
F 3 "" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0117
U 1 1 5DC5D82B
P 5400 4050
F 0 "#PWR0117" H 5400 3800 50  0001 C CNN
F 1 "GND" H 5405 3877 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DC5FD46
P 6450 3300
F 0 "R8" H 6520 3346 50  0000 L CNN
F 1 "51.1" H 6520 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 3300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 6450 3300 50  0001 C CNN
F 4 "311-51.1HRCT-ND" H 6450 3300 50  0001 C CNN "dk"
F 5 "RC0603FR-0751R1L" H 6450 3300 50  0001 C CNN "mfr"
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DC62610
P 6450 3900
F 0 "R10" H 6520 3946 50  0000 L CNN
F 1 "1.96k" H 6520 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 3900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 6450 3900 50  0001 C CNN
F 4 "311-1.96KHRCT-ND" H 6450 3900 50  0001 C CNN "dk"
F 5 "RC0603FR-071K96L" H 6450 3900 50  0001 C CNN "mfr"
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DC61F6F
P 6450 3600
F 0 "R9" H 6520 3646 50  0000 L CNN
F 1 "10.2k" H 6520 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 3600 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6450 3600 50  0001 C CNN
F 4 "RMCF0603FT10K2CT-ND" H 6450 3600 50  0001 C CNN "dk"
F 5 "RMCF0603FT10K2" H 6450 3600 50  0001 C CNN "mfr"
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0118
U 1 1 5DC8E875
P 6450 4050
F 0 "#PWR0118" H 6450 3800 50  0001 C CNN
F 1 "GND" H 6455 3877 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DC9AE57
P 5400 3600
F 0 "C11" H 5515 3646 50  0000 L CNN
F 1 "2200pF" H 5515 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5438 3450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C222K5RAC7411.pdf" H 5400 3600 50  0001 C CNN
F 4 "XR7" H 5400 3600 50  0001 C CNN "rating"
F 5 "399-17586-1-ND" H 5400 3600 50  0001 C CNN "dk"
F 6 "50" H 5400 3600 50  0001 C CNN "maxV"
F 7 "C0603C222K5RAC7411" H 5400 3600 50  0001 C CNN "mfr"
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DC9DC73
P 5400 3900
F 0 "R7" H 5470 3946 50  0000 L CNN
F 1 "37.4k" H 5470 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 3900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5400 3900 50  0001 C CNN
F 4 "311-37.4KHRCT-ND" H 5400 3900 50  0001 C CNN "dk"
F 5 "RC0603FR-0737K4L" H 5400 3900 50  0001 C CNN "mfr"
	1    5400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3600 5250 4300
$Comp
L Device:C C12
U 1 1 5DCB4969
P 5800 3800
F 0 "C12" H 5915 3846 50  0000 L CNN
F 1 "22pF" H 5915 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 3650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5800 3800 50  0001 C CNN
F 4 "XR7" H 5800 3800 50  0001 C CNN "rating"
F 5 "478-6204-1-ND" H 5800 3800 50  0001 C CNN "dk"
F 6 "50" H 5800 3800 50  0001 C CNN "maxV"
F 7 "06035C220JAT2A" H 5800 3800 50  0001 C CNN "mfr"
	1    5800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6000 3000
Wire Wire Line
	6000 2700 6400 2700
$Comp
L adampsu-rescue:C-Device C14
U 1 1 5DC5652F
P 6400 2850
F 0 "C14" H 6286 2896 50  0000 R CNN
F 1 "47uF" H 6286 2805 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6438 2700 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=LMK325B7476MM-PR%20&u=M" H 6400 2850 50  0001 C CNN
F 4 "587-5922-1-ND" H 6400 2850 50  0001 C CNN "dk"
F 5 "LMK325B7476MM-PR" H 6400 2850 50  0001 C CNN "mfr"
F 6 "XR7" H 6400 2850 50  0001 C CNN "rating"
F 7 "10+" H 6400 2850 50  0001 C CNN "maxV"
	1    6400 2850
	1    0    0    -1  
$EndComp
Connection ~ 6400 2700
Connection ~ 6400 3000
Wire Wire Line
	6400 3000 6900 3000
$Comp
L adampsu-rescue:C-Device C13
U 1 1 5DC4E918
P 6000 2850
F 0 "C13" H 5886 2896 50  0000 R CNN
F 1 "47uF" H 5886 2805 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6038 2700 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=LMK325B7476MM-PR%20&u=M" H 6000 2850 50  0001 C CNN
F 4 "587-5922-1-ND" H 6000 2850 50  0001 C CNN "dk"
F 5 "LMK325B7476MM-PR" H 6000 2850 50  0001 C CNN "mfr"
F 6 "XR7" H 6000 2850 50  0001 C CNN "rating"
F 7 "10+" H 6000 2850 50  0001 C CNN "maxV"
	1    6000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 6000 2700
Connection ~ 6000 2700
Connection ~ 7050 2700
Wire Wire Line
	5250 3450 5400 3450
Wire Wire Line
	5400 3450 5800 3450
Wire Wire Line
	5800 3450 5800 3650
Connection ~ 5400 3450
Wire Wire Line
	6000 3300 6000 3000
Connection ~ 6000 3000
$Comp
L adampsu-rescue:GND-power #PWR0119
U 1 1 5DD453F5
P 6000 3300
F 0 "#PWR0119" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6005 3127 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 5800 4050
Wire Wire Line
	5800 4050 5400 4050
Connection ~ 5400 4050
Connection ~ 6000 3300
Connection ~ 5350 3300
Wire Wire Line
	5350 3300 6000 3300
Wire Wire Line
	5350 2700 5350 3000
Wire Wire Line
	5250 3300 5350 3300
$Comp
L Device:D_Schottky D2
U 1 1 5DC2BAB0
P 5350 3150
F 0 "D2" V 5304 3229 50  0000 L CNN
F 1 "D_Schottky" V 5395 3229 50  0000 L CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 5350 3150 50  0001 C CNN
F 3 "http://www.comchiptech.com/admin/files/product/CDBC520-HF%20Thru195217.%20CDBC5100-HF%20RevB.pdf" H 5350 3150 50  0001 C CNN
F 4 "641-1126-1-ND" H 5350 3150 50  0001 C CNN "dk"
F 5 "40" H 5350 3150 50  0001 C CNN "maxV"
F 6 "CDBC540-G" H 5350 3150 50  0001 C CNN "mfr"
	1    5350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2700 6900 2700
$Comp
L adampsu-rescue:C-Device C15
U 1 1 5DB83167
P 6900 2850
F 0 "C15" H 6786 2896 50  0000 R CNN
F 1 "0.01uF" H 6786 2805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6938 2700 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C103M5RACTU.pdf" H 6900 2850 50  0001 C CNN
F 4 "399-7842-1-ND" H 6900 2850 50  0001 C CNN "dk"
F 5 "C0603C103M5RACTU" H 6900 2850 50  0001 C CNN "mfr"
F 6 "XR7" H 6900 2850 50  0001 C CNN "rating"
	1    6900 2850
	1    0    0    -1  
$EndComp
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 7050 2700
Connection ~ 2250 3300
Wire Wire Line
	2250 3200 2250 3300
$Comp
L adampsu-rescue:+12V-power #PWR0120
U 1 1 5DBB0903
P 2250 3200
F 0 "#PWR0120" H 2250 3050 50  0001 C CNN
F 1 "+12V" H 2265 3373 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3600 2700 3600
Wire Wire Line
	3150 3300 2700 3300
$Comp
L adampsu-rescue:C-Device C3
U 1 1 5DB88A33
P 2250 3450
F 0 "C3" H 2136 3496 50  0000 R CNN
F 1 "100uF" H 2136 3405 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2288 3300 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_yxj.pdf" H 2250 3450 50  0001 C CNN
F 4 "1189-1659-1-ND" H 2250 3450 50  0001 C CNN "dk"
F 5 "50YXJ100MT78X11.5" H 2250 3450 50  0001 C CNN "mfr"
F 6 "XR7" H 2250 3450 50  0001 C CNN "rating"
F 7 "50" H 2250 3450 50  0001 C CNN "maxV"
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:C-Device C4
U 1 1 5DBC2BBC
P 2700 3450
F 0 "C4" H 2586 3496 50  0000 R CNN
F 1 "4.7uF" H 2586 3405 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2738 3300 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=UMK316AB7475KL-T%20%20&u=M" H 2700 3450 50  0001 C CNN
F 4 "GRM32ER71H475KA88L" H 2700 3450 50  0001 C CNN "dk"
F 5 "UMK316AB7475KL-T" H 2700 3450 50  0001 C CNN "mfr"
F 6 "XR7" H 2700 3450 50  0001 C CNN "rating"
F 7 "50" H 2700 3450 50  0001 C CNN "maxV"
	1    2700 3450
	1    0    0    -1  
$EndComp
Connection ~ 2700 3300
Wire Wire Line
	2700 3300 2250 3300
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 3050 3600
Wire Wire Line
	3650 3300 4000 3300
Connection ~ 3650 3300
Wire Wire Line
	7050 3150 6450 3150
Wire Wire Line
	7050 2700 7050 3150
Wire Wire Line
	6450 3750 6250 3750
Wire Wire Line
	6250 3750 6250 4300
Wire Wire Line
	6250 4300 5250 4300
Connection ~ 6450 3750
$Comp
L Custom:HandLabel_SN LB1
U 1 1 5DB90AE2
P 8150 5950
F 0 "LB1" H 8378 5996 50  0000 L CNN
F 1 "HandLabel_SN" H 8378 5905 50  0000 L CNN
F 2 "adampsu:adamlabel" H 8150 6100 50  0001 C CNN
F 3 "" H 8150 6100 50  0001 C CNN
	1    8150 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DB93DBC
P 7950 3250
F 0 "TP1" V 7904 3438 50  0000 L CNN
F 1 "TestPoint" V 7995 3438 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 8150 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    7950 3250
	0    1    1    0   
$EndComp
Text Label 7700 1500 0    50   ~ 0
+5V
Wire Wire Line
	7950 3250 7700 3250
Wire Wire Line
	7950 3350 7700 3350
Wire Wire Line
	7950 3550 7700 3550
Wire Wire Line
	7950 3850 7700 3850
Text Label 7700 3250 0    50   ~ 0
+12VL
Text Label 7700 3350 0    50   ~ 0
RESET
Text Label 7700 3450 0    50   ~ 0
+12VI
Text Label 7700 3550 0    50   ~ 0
DATA
Text Label 7700 3750 0    50   ~ 0
GND
Text Label 7700 3850 0    50   ~ 0
-5V
Wire Wire Line
	7700 3750 7950 3750
$Comp
L adampsu-rescue:+5V-power #PWR0121
U 1 1 5DBAFCDE
P 7600 3650
F 0 "#PWR0121" H 7600 3500 50  0001 C CNN
F 1 "+5V" H 7615 3823 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3650 7950 3650
Text Label 7700 3650 0    50   ~ 0
+5V
$Comp
L Connector:TestPoint TP2
U 1 1 5DBBA2C9
P 7950 3350
F 0 "TP2" V 7904 3538 50  0000 L CNN
F 1 "TestPoint" V 7995 3538 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 8150 3350 50  0001 C CNN
F 3 "~" H 8150 3350 50  0001 C CNN
	1    7950 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DBBA671
P 7950 3450
F 0 "TP3" V 7904 3638 50  0000 L CNN
F 1 "TestPoint" V 7995 3638 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 8150 3450 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
	1    7950 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DBBA974
P 7950 3550
F 0 "TP4" V 7904 3738 50  0000 L CNN
F 1 "TestPoint" V 7995 3738 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 8150 3550 50  0001 C CNN
F 3 "~" H 8150 3550 50  0001 C CNN
	1    7950 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DBBAC81
P 7950 3650
F 0 "TP5" V 7904 3838 50  0000 L CNN
F 1 "TestPoint" V 7995 3838 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 8150 3650 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    7950 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5DBBAFC4
P 7950 3750
F 0 "TP6" V 7904 3938 50  0000 L CNN
F 1 "TestPoint" V 7995 3938 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 8150 3750 50  0001 C CNN
F 3 "~" H 8150 3750 50  0001 C CNN
	1    7950 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DBBB3BE
P 7950 3850
F 0 "TP7" V 7904 4038 50  0000 L CNN
F 1 "TestPoint" V 7995 4038 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 8150 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    7950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3450 7950 3450
Text Notes 7750 3050 0    50   ~ 0
Test Ponits
$EndSCHEMATC
