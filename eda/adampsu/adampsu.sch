EESchema Schematic File Version 4
LIBS:adampsu-cache
EELAYER 30 0
EELAYER END
$Descr User 9449 5527
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
P 7550 3050
F 0 "D1" V 7504 3129 50  0000 L CNN
F 1 "B240" V 7595 3129 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 7550 2875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88894/b230la.pdf" H 7550 3050 50  0001 C CNN
F 4 "B240A-E3/61TGICT-ND" H 7550 3050 50  0001 C CNN "dk"
F 5 "B240A-E3/61T" H 7550 3050 50  0001 C CNN "mfr"
	1    7550 3050
	0    1    1    0   
$EndComp
$Comp
L adampsu-rescue:DB9_Female-Connector J3
U 1 1 5DAFDC17
P 8650 3100
F 0 "J3" H 8830 3146 50  0000 L CNN
F 1 "DB9_Female" H 8830 3055 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 8650 3100 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_4885_CO.pdf" H 8650 3100 50  0001 C CNN
F 4 "AE10928-ND" H 8650 3100 50  0001 C CNN "dk"
F 5 "A-DF 09 PP/Z" H 8650 3100 50  0001 C CNN "mfr"
	1    8650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2700 8100 2700
Wire Wire Line
	8350 2800 8100 2800
Wire Wire Line
	8350 3000 8100 3000
Wire Wire Line
	8350 3300 8100 3300
Wire Wire Line
	8350 3500 8100 3500
Text Label 8100 2700 0    50   ~ 0
+12VL
Text Label 8100 2800 0    50   ~ 0
RESET
Text Label 8100 2900 0    50   ~ 0
+12VI
Text Label 8100 3000 0    50   ~ 0
DATA
Text Label 8100 3200 0    50   ~ 0
GND
Text Label 8100 3300 0    50   ~ 0
-5V
Wire Wire Line
	7550 3200 8350 3200
Wire Wire Line
	7550 2900 8350 2900
Text Notes 4600 650  0    50   ~ 0
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
P 8100 3500
F 0 "#PWR0103" H 8100 3250 50  0001 C CNN
F 1 "GND" H 8105 3327 50  0000 C CNN
F 2 "" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8100 3500
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
P 8000 3100
F 0 "#PWR0107" H 8000 2950 50  0001 C CNN
F 1 "+5V" H 8015 3273 50  0000 C CNN
F 2 "" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3100 8350 3100
$Comp
L adampsu-rescue:C-Device C4
U 1 1 5DB5C3B0
P 4950 2650
F 0 "C4" H 5065 2696 50  0000 L CNN
F 1 "22uF" H 5065 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4988 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B226KPHNNNE.jsp" H 4950 2650 50  0001 C CNN
F 4 "1276-2769-1-ND" H 4950 2650 50  0001 C CNN "dk"
F 5 "CL31B226KPHNNNE" H 4950 2650 50  0001 C CNN "mfr"
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:C-Device C3
U 1 1 5DB59A2E
P 4500 2650
F 0 "C3" H 4386 2696 50  0000 R CNN
F 1 "10uF" H 4386 2605 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106MOHNNNE.jsp" H 4500 2650 50  0001 C CNN
F 4 "1276-6641-1-ND" H 4500 2650 50  0001 C CNN "dk"
F 5 "CL31B106MOHNNNE" H 4500 2650 50  0001 C CNN "mfr"
	1    4500 2650
	1    0    0    -1  
$EndComp
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
Text Notes 7450 3300 1    50   ~ 0
Inductive load \nflyback diode
Text Notes 7650 2450 0    50   ~ 0
Connection to computer
$Comp
L adampsu-rescue:GND-power #PWR0114
U 1 1 5DB9BE0C
P 3800 4350
F 0 "#PWR0114" H 3800 4100 50  0001 C CNN
F 1 "GND" H 3805 4177 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4250 3800 4350
Connection ~ 3800 3950
Wire Wire Line
	3550 3950 3800 3950
Wire Wire Line
	3550 3850 3550 3950
Wire Wire Line
	3300 3850 3550 3850
$Comp
L adampsu-rescue:R-Device R2
U 1 1 5DBA6045
P 3800 4100
F 0 "R2" H 3870 4146 50  0000 L CNN
F 1 "500k" H 3870 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 4100 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3800 4100 50  0001 C CNN
F 4 "RMCF0603FT499KCT-ND" H 3800 4100 50  0001 C CNN "dk"
F 5 "RMCF0603FT499K" H 3800 4100 50  0001 C CNN "mfr"
	1    3800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3650 4150 3650
Connection ~ 3800 3650
$Comp
L adampsu-rescue:R-Device R1
U 1 1 5DBA3553
P 3800 3800
F 0 "R1" H 3870 3846 50  0000 L CNN
F 1 "1.55M" H 3870 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 3800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 3800 3800 50  0001 C CNN
F 4 "541-1.54MLCT-ND" H 3800 3800 50  0001 C CNN "dk"
F 5 "CRCW04021M54FKED" H 3800 3800 50  0001 C CNN "mfr"
	1    3800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 3800 3650
$Comp
L adampsu-rescue:C-Device C6
U 1 1 5DBA1022
P 4150 3800
F 0 "C6" H 4265 3846 50  0000 L CNN
F 1 "4.7uF" H 4265 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 3650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B475KQ8NQNC.jsp" H 4150 3800 50  0001 C CNN
F 4 "1276-2087-1-ND" H 4150 3800 50  0001 C CNN "dk"
F 5 "CL10B475KQ8NQNC" H 4150 3800 50  0001 C CNN "mfr"
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0113
U 1 1 5DBA101C
P 4150 3950
F 0 "#PWR0113" H 4150 3700 50  0001 C CNN
F 1 "GND" H 4155 3777 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4050 3400 4050
$Comp
L adampsu-rescue:C-Device C5
U 1 1 5DB98388
P 3400 4200
F 0 "C5" H 3515 4246 50  0000 L CNN
F 1 "4.7uF" H 3515 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 4050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B475KQ8NQNC.jsp" H 3400 4200 50  0001 C CNN
F 4 "1276-2087-1-ND" H 3400 4200 50  0001 C CNN "dk"
F 5 "CL10B475KQ8NQNC" H 3400 4200 50  0001 C CNN "mfr"
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0112
U 1 1 5DB98382
P 3400 4350
F 0 "#PWR0112" H 3400 4100 50  0001 C CNN
F 1 "GND" H 3405 4177 50  0000 C CNN
F 2 "" H 3400 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4250 2400 4250
Wire Wire Line
	2500 3950 2400 3950
$Comp
L adampsu-rescue:C-Device C2
U 1 1 5DB81FEA
P 2400 4100
F 0 "C2" H 2285 4146 50  0000 R CNN
F 1 "1uF" H 2285 4055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 3950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B105MO8NNWC.pdf" H 2400 4100 50  0001 C CNN
F 4 "1276-6524-1-ND" H 2400 4100 50  0001 C CNN "dk"
F 5 "CL10B105MO8NNWC" H 2400 4100 50  0001 C CNN "mfr"
	1    2400 4100
	1    0    0    -1  
$EndComp
Connection ~ 1950 3650
$Comp
L adampsu-rescue:C-Device C1
U 1 1 5DB80B6B
P 1950 3800
F 0 "C1" H 2065 3846 50  0000 L CNN
F 1 "4.7uF" H 2065 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 3650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B475KQ8NQNC.jsp" H 1950 3800 50  0001 C CNN
F 4 "1276-2087-1-ND" H 1950 3800 50  0001 C CNN "dk"
F 5 "CL10B475KQ8NQNC" H 1950 3800 50  0001 C CNN "mfr"
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0111
U 1 1 5DB7B3D4
P 1950 3950
F 0 "#PWR0111" H 1950 3700 50  0001 C CNN
F 1 "GND" H 1955 3777 50  0000 C CNN
F 2 "" H 1950 3950 50  0001 C CNN
F 3 "" H 1950 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3650 2500 3650
$Comp
L adampsu-rescue:+5V-power #PWR0110
U 1 1 5DB766D7
P 1950 3650
F 0 "#PWR0110" H 1950 3500 50  0001 C CNN
F 1 "+5V" H 1965 3823 50  0000 C CNN
F 2 "" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4450 2900 4600
$Comp
L adampsu-rescue:GND-power #PWR0109
U 1 1 5DB72730
P 2900 4600
F 0 "#PWR0109" H 2900 4350 50  0001 C CNN
F 1 "GND" H 2905 4427 50  0000 C CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Text Notes 2500 3300 0    50   ~ 0
-5V Inverter+Regulator
$Comp
L adampsu-rescue:LM27761-Regulator_SwitchedCapacitor U1
U 1 1 5DB02CDE
P 2900 3950
F 0 "U1" H 2900 4517 50  0000 C CNN
F 1 "LM27761" H 2900 4426 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 3050 3450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27761.pdf" H 5400 3550 50  0001 C CNN
F 4 "296-44379-1-ND" H 2900 3950 50  0001 C CNN "dk"
F 5 "LM27761DSGR" H 2900 3950 50  0001 C CNN "mfr"
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0102
U 1 1 5DB46D86
P 1550 3000
F 0 "#PWR0102" H 1550 2750 50  0001 C CNN
F 1 "GND" H 1555 2827 50  0000 C CNN
F 2 "" H 1550 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Text Notes 850  2400 0    50   ~ 0
Printer Passthrough
Wire Wire Line
	1450 3000 1550 3000
Wire Wire Line
	1450 2900 1550 2900
Wire Wire Line
	700  3000 950  3000
Text Label 700  3000 0    50   ~ 0
DATA
Text Label 1550 2900 0    50   ~ 0
RESET
$Comp
L adampsu-rescue:Conn_2Rows-09Pins-Connector_Generic J2
U 1 1 5DB0152B
P 1150 2900
F 0 "J2" H 1200 3317 50  0000 C CNN
F 1 "Conn_2Rows-09Pins" H 1200 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1150 2900 50  0001 C CNN
F 3 "~" H 1150 2900 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
$Comp
L Custom:PlungerCap PC?
U 1 1 5DB6E86E
P 750 1950
F 0 "PC?" H 928 1996 50  0000 L CNN
F 1 "PlungerCap" H 928 1905 50  0000 L CNN
F 2 "adampsu:PlungerCap-4JWHT" H 500 1950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/e-switch/4JWHT/EG1077-ND/45809" H 500 1950 50  0001 C CNN
F 4 "EG1077-ND" H 750 1950 50  0001 C CNN "dk"
F 5 "4JWHT" H 750 1950 50  0001 C CNN "mfr"
	1    750  1950
	1    0    0    -1  
$EndComp
$Comp
L Custom:TPS54531DDAR U?
U 1 1 5DB6790D
P 5050 1400
F 0 "U?" H 5050 1867 50  0000 C CNN
F 1 "TPS54531DDAR" H 5050 1776 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 5100 1050 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54531.pdf" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:C-Device C?
U 1 1 5DB79F94
P 3650 1250
F 0 "C?" H 3536 1296 50  0000 R CNN
F 1 "4.7uF" H 3536 1205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 1100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B475KQ8NQNC.jsp" H 3650 1250 50  0001 C CNN
F 4 "1276-2087-1-ND" H 3650 1250 50  0001 C CNN "dk"
F 5 "CL10B475KQ8NQNC" H 3650 1250 50  0001 C CNN "mfr"
	1    3650 1250
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:C-Device C?
U 1 1 5DB88A33
P 3200 1250
F 0 "C?" H 3086 1296 50  0000 R CNN
F 1 "4.7uF" H 3086 1205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3238 1100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B475KQ8NQNC.jsp" H 3200 1250 50  0001 C CNN
F 4 "1276-2087-1-ND" H 3200 1250 50  0001 C CNN "dk"
F 5 "CL10B475KQ8NQNC" H 3200 1250 50  0001 C CNN "mfr"
	1    3200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1100 3200 1100
Wire Wire Line
	3650 1100 4150 1100
Wire Wire Line
	4300 1100 4300 1350
Wire Wire Line
	4300 1350 4550 1350
Connection ~ 3650 1100
Wire Wire Line
	3200 1400 3550 1400
$Comp
L adampsu-rescue:C-Device C?
U 1 1 5DBA8FCD
P 4150 1250
F 0 "C?" H 4036 1296 50  0000 R CNN
F 1 "0.01uF" H 4036 1205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 1100 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
F 4 "" H 4150 1250 50  0001 C CNN "dk"
F 5 "" H 4150 1250 50  0001 C CNN "mfr"
	1    4150 1250
	1    0    0    -1  
$EndComp
Connection ~ 4150 1100
Wire Wire Line
	4150 1100 4300 1100
Wire Wire Line
	4150 1400 3650 1400
Connection ~ 3650 1400
$Comp
L adampsu-rescue:GND-power #PWR?
U 1 1 5DBABF19
P 3550 1600
F 0 "#PWR?" H 3550 1350 50  0001 C CNN
F 1 "GND" H 3555 1427 50  0000 C CNN
F 2 "" H 3550 1600 50  0001 C CNN
F 3 "" H 3550 1600 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1600 3550 1400
Connection ~ 3550 1400
Wire Wire Line
	3550 1400 3650 1400
$Comp
L adampsu-rescue:+12V-power #PWR?
U 1 1 5DBB0903
P 3200 1000
F 0 "#PWR?" H 3200 850 50  0001 C CNN
F 1 "+12V" H 3215 1173 50  0000 C CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1000 3200 1100
Connection ~ 3200 1100
$Comp
L Device:R R?
U 1 1 5DBBBD9E
P 4300 1600
F 0 "R?" H 4231 1646 50  0000 R CNN
F 1 "665k" H 4231 1555 50  0000 R CNN
F 2 "" V 4230 1600 50  0001 C CNN
F 3 "~" H 4300 1600 50  0001 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBBC3CA
P 4300 1900
F 0 "R?" H 4231 1946 50  0000 R CNN
F 1 "130k" H 4231 1855 50  0000 R CNN
F 2 "" V 4230 1900 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4300 1450
Connection ~ 4300 1350
Wire Wire Line
	4300 1750 4450 1750
Wire Wire Line
	4450 1750 4450 1500
Wire Wire Line
	4450 1500 4550 1500
Connection ~ 4300 1750
$Comp
L adampsu-rescue:GND-power #PWR?
U 1 1 5DBD4FFE
P 4300 2050
F 0 "#PWR?" H 4300 1800 50  0001 C CNN
F 1 "GND" H 4305 1877 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:C-Device C?
U 1 1 5DBD72DC
P 4550 1950
F 0 "C?" H 4665 1996 50  0000 L CNN
F 1 "0.01uF" H 4665 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 1800 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
F 4 "" H 4550 1950 50  0001 C CNN "dk"
F 5 "" H 4550 1950 50  0001 C CNN "mfr"
	1    4550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1650 4550 1800
$Comp
L adampsu-rescue:GND-power #PWR?
U 1 1 5DBD98F9
P 4550 2100
F 0 "#PWR?" H 4550 1850 50  0001 C CNN
F 1 "GND" H 4555 1927 50  0000 C CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR?
U 1 1 5DBDB9BB
P 5050 1800
F 0 "#PWR?" H 5050 1550 50  0001 C CNN
F 1 "GND" H 5055 1627 50  0000 C CNN
F 2 "" H 5050 1800 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	1    5050 1800
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
L Device:C C?
U 1 1 5DBFC63B
P 4450 900
F 0 "C?" H 4565 946 50  0000 L CNN
F 1 "0.1uF" H 4565 855 50  0000 L CNN
F 2 "" H 4488 750 50  0001 C CNN
F 3 "~" H 4450 900 50  0001 C CNN
	1    4450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1050 4450 1200
Wire Wire Line
	4450 1200 4550 1200
Wire Wire Line
	4450 750  5550 750 
Wire Wire Line
	5550 750  5550 1200
$Comp
L Device:C C?
U 1 1 5DC1DB46
P 1900 1650
F 0 "C?" H 2015 1696 50  0000 L CNN
F 1 "0.1uF" H 2015 1605 50  0000 L CNN
F 2 "" H 1938 1500 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
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
	5550 750  5650 750 
Connection ~ 5550 750 
$Comp
L pspice:INDUCTOR L?
U 1 1 5DC317E4
P 6000 750
F 0 "L?" H 6000 965 50  0000 C CNN
F 1 "INDUCTOR" H 6000 874 50  0000 C CNN
F 2 "" H 6000 750 50  0001 C CNN
F 3 "~" H 6000 750 50  0001 C CNN
	1    6000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 750  5750 750 
Connection ~ 5650 750 
$Comp
L power:+5V #PWR?
U 1 1 5DC39136
P 7200 750
F 0 "#PWR?" H 7200 600 50  0001 C CNN
F 1 "+5V" H 7215 923 50  0000 C CNN
F 2 "" H 7200 750 50  0001 C CNN
F 3 "" H 7200 750 50  0001 C CNN
	1    7200 750 
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR?
U 1 1 5DC5D82B
P 5700 2100
F 0 "#PWR?" H 5700 1850 50  0001 C CNN
F 1 "GND" H 5705 1927 50  0000 C CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC5FD46
P 7200 1200
F 0 "R?" H 7270 1246 50  0000 L CNN
F 1 "51.1" H 7270 1155 50  0000 L CNN
F 2 "" V 7130 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
	1    7200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1350 7600 1350
Connection ~ 7200 1650
Wire Wire Line
	7200 1650 7600 1650
$Comp
L adampsu-rescue:C-Device C?
U 1 1 5DC645A0
P 7600 1500
F 0 "C?" H 7715 1546 50  0000 L CNN
F 1 "?" H 7715 1455 50  0000 L CNN
F 2 "" H 7638 1350 50  0001 C CNN
F 3 "" H 7600 1500 50  0001 C CNN
F 4 "" H 7600 1500 50  0001 C CNN "dk"
F 5 "" H 7600 1500 50  0001 C CNN "mfr"
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC62610
P 7200 1800
F 0 "R?" H 7270 1846 50  0000 L CNN
F 1 "1.96k" H 7270 1755 50  0000 L CNN
F 2 "" V 7130 1800 50  0001 C CNN
F 3 "~" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC61F6F
P 7200 1500
F 0 "R?" H 7270 1546 50  0000 L CNN
F 1 "10.2k" H 7270 1455 50  0000 L CNN
F 2 "" V 7130 1500 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
Connection ~ 7200 1350
$Comp
L adampsu-rescue:GND-power #PWR?
U 1 1 5DC8E875
P 7200 1950
F 0 "#PWR?" H 7200 1700 50  0001 C CNN
F 1 "GND" H 7205 1777 50  0000 C CNN
F 2 "" H 7200 1950 50  0001 C CNN
F 3 "" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC9AE57
P 5700 1650
F 0 "C?" H 5815 1696 50  0000 L CNN
F 1 "2200pF" H 5815 1605 50  0000 L CNN
F 2 "" H 5738 1500 50  0001 C CNN
F 3 "~" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC9DC73
P 5700 1950
F 0 "R?" H 5770 1996 50  0000 L CNN
F 1 "R" H 5770 1905 50  0000 L CNN
F 2 "" V 5630 1950 50  0001 C CNN
F 3 "~" H 5700 1950 50  0001 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1650 5550 2350
$Comp
L Device:C C?
U 1 1 5DCB4969
P 6100 1850
F 0 "C?" H 6215 1896 50  0000 L CNN
F 1 "2200pF" H 6215 1805 50  0000 L CNN
F 2 "" H 6138 1700 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1050 6300 1050
$Comp
L adampsu-rescue:C-Device C?
U 1 1 5DC558C7
P 7050 900
F 0 "C?" H 6936 946 50  0000 R CNN
F 1 "?" H 6936 855 50  0000 R CNN
F 2 "" H 7088 750 50  0001 C CNN
F 3 "" H 7050 900 50  0001 C CNN
F 4 "" H 7050 900 50  0001 C CNN "dk"
F 5 "" H 7050 900 50  0001 C CNN "mfr"
	1    7050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 750  6700 750 
$Comp
L adampsu-rescue:C-Device C?
U 1 1 5DC5652F
P 6700 900
F 0 "C?" H 6586 946 50  0000 R CNN
F 1 "47uF" H 6586 855 50  0000 R CNN
F 2 "" H 6738 750 50  0001 C CNN
F 3 "" H 6700 900 50  0001 C CNN
F 4 "" H 6700 900 50  0001 C CNN "dk"
F 5 "" H 6700 900 50  0001 C CNN "mfr"
	1    6700 900 
	1    0    0    -1  
$EndComp
Connection ~ 6700 750 
Wire Wire Line
	6700 750  7050 750 
Connection ~ 6700 1050
Wire Wire Line
	6700 1050 7050 1050
$Comp
L adampsu-rescue:C-Device C?
U 1 1 5DC4E918
P 6300 900
F 0 "C?" H 6186 946 50  0000 R CNN
F 1 "47uF" H 6186 855 50  0000 R CNN
F 2 "" H 6338 750 50  0001 C CNN
F 3 "" H 6300 900 50  0001 C CNN
F 4 "" H 6300 900 50  0001 C CNN "dk"
F 5 "" H 6300 900 50  0001 C CNN "mfr"
	1    6300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 750  6300 750 
Connection ~ 6300 750 
Wire Wire Line
	7050 750  7200 750 
Connection ~ 7050 750 
Wire Wire Line
	7200 750  7200 1050
Connection ~ 7200 750 
Wire Wire Line
	5550 1500 5700 1500
Wire Wire Line
	5700 1500 6100 1500
Wire Wire Line
	6100 1500 6100 1700
Connection ~ 5700 1500
Wire Wire Line
	6300 1350 6300 1050
Connection ~ 6300 1050
$Comp
L adampsu-rescue:GND-power #PWR?
U 1 1 5DD453F5
P 6300 1350
F 0 "#PWR?" H 6300 1100 50  0001 C CNN
F 1 "GND" H 6305 1177 50  0000 C CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2000 6100 2100
Wire Wire Line
	6100 2100 5700 2100
Connection ~ 5700 2100
Wire Wire Line
	6800 2350 6800 1650
Wire Wire Line
	6800 1650 7200 1650
Wire Wire Line
	5550 2350 6800 2350
Connection ~ 6300 1350
Connection ~ 5650 1350
Wire Wire Line
	5650 1350 6300 1350
Wire Wire Line
	5650 750  5650 1050
Wire Wire Line
	5550 1350 5650 1350
$Comp
L Device:D_Schottky D?
U 1 1 5DC2BAB0
P 5650 1200
F 0 "D?" V 5604 1279 50  0000 L CNN
F 1 "D_Schottky" V 5695 1279 50  0000 L CNN
F 2 "" H 5650 1200 50  0001 C CNN
F 3 "~" H 5650 1200 50  0001 C CNN
	1    5650 1200
	0    1    1    0   
$EndComp
$EndSCHEMATC
