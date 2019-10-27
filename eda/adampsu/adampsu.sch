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
P 6350 1350
F 0 "D1" V 6304 1429 50  0000 L CNN
F 1 "B240" V 6395 1429 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 6350 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88894/b230la.pdf" H 6350 1350 50  0001 C CNN
F 4 "B240A-E3/61TGICT-ND" H 6350 1350 50  0001 C CNN "dk"
F 5 "B240A-E3/61T" H 6350 1350 50  0001 C CNN "mfr"
	1    6350 1350
	0    1    1    0   
$EndComp
$Comp
L adampsu-rescue:DB9_Female-Connector J3
U 1 1 5DAFDC17
P 7450 1400
F 0 "J3" H 7630 1446 50  0000 L CNN
F 1 "DB9_Female" H 7630 1355 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 7450 1400 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_4885_CO.pdf" H 7450 1400 50  0001 C CNN
F 4 "AE10928-ND" H 7450 1400 50  0001 C CNN "dk"
F 5 "A-DF 09 PP/Z" H 7450 1400 50  0001 C CNN "mfr"
	1    7450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1000 6900 1000
Wire Wire Line
	7150 1100 6900 1100
Wire Wire Line
	7150 1300 6900 1300
Wire Wire Line
	7150 1600 6900 1600
Wire Wire Line
	7150 1800 6900 1800
Text Label 6900 1000 0    50   ~ 0
+12VL
Text Label 6900 1100 0    50   ~ 0
RESET
Text Label 6900 1200 0    50   ~ 0
+12VI
Text Label 6900 1300 0    50   ~ 0
DATA
Text Label 6900 1500 0    50   ~ 0
GND
Text Label 6900 1600 0    50   ~ 0
-5V
Wire Wire Line
	6350 1500 7150 1500
Wire Wire Line
	6350 1200 7150 1200
Text Notes 4150 850  0    50   ~ 0
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
P 6900 1800
F 0 "#PWR0103" H 6900 1550 50  0001 C CNN
F 1 "GND" H 6905 1627 50  0000 C CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
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
L adampsu-rescue:+12V-power #PWR0105
U 1 1 5DB4C962
P 3800 1200
F 0 "#PWR0105" H 3800 1050 50  0001 C CNN
F 1 "+12V" H 3815 1373 50  0000 C CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0106
U 1 1 5DB5510C
P 4400 1700
F 0 "#PWR0106" H 4400 1450 50  0001 C CNN
F 1 "GND" H 4405 1527 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:+5V-power #PWR0107
U 1 1 5DB56597
P 6800 1400
F 0 "#PWR0107" H 6800 1250 50  0001 C CNN
F 1 "+5V" H 6815 1573 50  0000 C CNN
F 2 "" H 6800 1400 50  0001 C CNN
F 3 "" H 6800 1400 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 7150 1400
$Comp
L adampsu-rescue:+5V-power #PWR0108
U 1 1 5DB57D87
P 5000 1200
F 0 "#PWR0108" H 5000 1050 50  0001 C CNN
F 1 "+5V" H 5015 1373 50  0000 C CNN
F 2 "" H 5000 1200 50  0001 C CNN
F 3 "" H 5000 1200 50  0001 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1200 4850 1200
Wire Wire Line
	4400 1500 4400 1600
$Comp
L adampsu-rescue:C-Device C4
U 1 1 5DB5C3B0
P 4850 1350
F 0 "C4" H 4965 1396 50  0000 L CNN
F 1 "22uF" H 4965 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4888 1200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B226KPHNNNE.jsp" H 4850 1350 50  0001 C CNN
F 4 "1276-2769-1-ND" H 4850 1350 50  0001 C CNN "dk"
F 5 "CL31B226KPHNNNE" H 4850 1350 50  0001 C CNN "mfr"
	1    4850 1350
	1    0    0    -1  
$EndComp
Connection ~ 4850 1200
Wire Wire Line
	4850 1200 5000 1200
Connection ~ 4400 1600
Wire Wire Line
	4400 1600 4400 1700
Wire Wire Line
	4850 1500 4850 1600
Wire Wire Line
	4850 1600 4400 1600
Wire Wire Line
	3950 1200 4100 1200
Connection ~ 3950 1200
Wire Wire Line
	3800 1200 3950 1200
Wire Wire Line
	3950 1600 4400 1600
Wire Wire Line
	3950 1500 3950 1600
$Comp
L adampsu-rescue:C-Device C3
U 1 1 5DB59A2E
P 3950 1350
F 0 "C3" H 3836 1396 50  0000 R CNN
F 1 "10uF" H 3836 1305 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3988 1200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B106MOHNNNE.jsp" H 3950 1350 50  0001 C CNN
F 4 "1276-6641-1-ND" H 3950 1350 50  0001 C CNN "dk"
F 5 "CL31B106MOHNNNE" H 3950 1350 50  0001 C CNN "mfr"
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:LT1084-5.0-Regulator_Linear U2
U 1 1 5DBC1162
P 4400 1200
F 0 "U2" H 4400 1442 50  0000 C CNN
F 1 "LT1084-5.0" H 4400 1351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4400 1450 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1083ffe.pdf" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1350 1400
Wire Wire Line
	1350 1400 1350 1100
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
	2300 1900 1250 1900
Wire Wire Line
	1250 1900 1250 1600
Connection ~ 2300 1900
Text Label 1300 1900 0    50   ~ 0
GND-F
Text Label 2600 1250 0    50   ~ 0
GND
Text Notes 1250 850  0    50   ~ 0
12V Power in and low side switch
Text Notes 6250 1600 1    50   ~ 0
Inductive load \nflyback diode
Text Notes 6450 750  0    50   ~ 0
Connection to computer
$Comp
L adampsu-rescue:GND-power #PWR0114
U 1 1 5DB9BE0C
P 5300 3300
F 0 "#PWR0114" H 5300 3050 50  0001 C CNN
F 1 "GND" H 5305 3127 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3200 5300 3300
Connection ~ 5300 2900
Wire Wire Line
	5050 2900 5300 2900
Wire Wire Line
	5050 2800 5050 2900
Wire Wire Line
	4800 2800 5050 2800
$Comp
L adampsu-rescue:R-Device R2
U 1 1 5DBA6045
P 5300 3050
F 0 "R2" H 5370 3096 50  0000 L CNN
F 1 "500k" H 5370 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 3050 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 5300 3050 50  0001 C CNN
F 4 "RMCF0603FT499KCT-ND" H 5300 3050 50  0001 C CNN "dk"
F 5 "RMCF0603FT499K" H 5300 3050 50  0001 C CNN "mfr"
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5650 2600
Connection ~ 5300 2600
$Comp
L adampsu-rescue:R-Device R1
U 1 1 5DBA3553
P 5300 2750
F 0 "R1" H 5370 2796 50  0000 L CNN
F 1 "1.55M" H 5370 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 2750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5300 2750 50  0001 C CNN
F 4 "541-1.54MLCT-ND" H 5300 2750 50  0001 C CNN "dk"
F 5 "CRCW04021M54FKED" H 5300 2750 50  0001 C CNN "mfr"
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 5300 2600
$Comp
L adampsu-rescue:C-Device C6
U 1 1 5DBA1022
P 5650 2750
F 0 "C6" H 5765 2796 50  0000 L CNN
F 1 "4.7uF" H 5765 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 2600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B475KQ8NQNC.jsp" H 5650 2750 50  0001 C CNN
F 4 "1276-2087-1-ND" H 5650 2750 50  0001 C CNN "dk"
F 5 "CL10B475KQ8NQNC" H 5650 2750 50  0001 C CNN "mfr"
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0113
U 1 1 5DBA101C
P 5650 2900
F 0 "#PWR0113" H 5650 2650 50  0001 C CNN
F 1 "GND" H 5655 2727 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4900 3000
$Comp
L adampsu-rescue:C-Device C5
U 1 1 5DB98388
P 4900 3150
F 0 "C5" H 5015 3196 50  0000 L CNN
F 1 "4.7uF" H 5015 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 3000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B475KQ8NQNC.jsp" H 4900 3150 50  0001 C CNN
F 4 "1276-2087-1-ND" H 4900 3150 50  0001 C CNN "dk"
F 5 "CL10B475KQ8NQNC" H 4900 3150 50  0001 C CNN "mfr"
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0112
U 1 1 5DB98382
P 4900 3300
F 0 "#PWR0112" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4905 3127 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 3900 3200
Wire Wire Line
	4000 2900 3900 2900
$Comp
L adampsu-rescue:C-Device C2
U 1 1 5DB81FEA
P 3900 3050
F 0 "C2" H 3785 3096 50  0000 R CNN
F 1 "1uF" H 3785 3005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 2900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B105MO8NNWC.pdf" H 3900 3050 50  0001 C CNN
F 4 "1276-6524-1-ND" H 3900 3050 50  0001 C CNN "dk"
F 5 "CL10B105MO8NNWC" H 3900 3050 50  0001 C CNN "mfr"
	1    3900 3050
	1    0    0    -1  
$EndComp
Connection ~ 3450 2600
$Comp
L adampsu-rescue:C-Device C1
U 1 1 5DB80B6B
P 3450 2750
F 0 "C1" H 3565 2796 50  0000 L CNN
F 1 "4.7uF" H 3565 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 2600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B475KQ8NQNC.jsp" H 3450 2750 50  0001 C CNN
F 4 "1276-2087-1-ND" H 3450 2750 50  0001 C CNN "dk"
F 5 "CL10B475KQ8NQNC" H 3450 2750 50  0001 C CNN "mfr"
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0111
U 1 1 5DB7B3D4
P 3450 2900
F 0 "#PWR0111" H 3450 2650 50  0001 C CNN
F 1 "GND" H 3455 2727 50  0000 C CNN
F 2 "" H 3450 2900 50  0001 C CNN
F 3 "" H 3450 2900 50  0001 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 4000 2600
$Comp
L adampsu-rescue:+5V-power #PWR0110
U 1 1 5DB766D7
P 3450 2600
F 0 "#PWR0110" H 3450 2450 50  0001 C CNN
F 1 "+5V" H 3465 2773 50  0000 C CNN
F 2 "" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2600 50  0001 C CNN
	1    3450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4400 3550
$Comp
L adampsu-rescue:GND-power #PWR0109
U 1 1 5DB72730
P 4400 3550
F 0 "#PWR0109" H 4400 3300 50  0001 C CNN
F 1 "GND" H 4405 3377 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
Text Notes 4000 2250 0    50   ~ 0
-5V Inverter+Regulator
$Comp
L adampsu-rescue:LM27761-Regulator_SwitchedCapacitor U1
U 1 1 5DB02CDE
P 4400 2900
F 0 "U1" H 4400 3467 50  0000 C CNN
F 1 "LM27761" H 4400 3376 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 4550 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm27761.pdf" H 6900 2500 50  0001 C CNN
F 4 "296-44379-1-ND" H 4400 2900 50  0001 C CNN "dk"
F 5 "LM27761DSGR" H 4400 2900 50  0001 C CNN "mfr"
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L adampsu-rescue:GND-power #PWR0102
U 1 1 5DB46D86
P 2250 2850
F 0 "#PWR0102" H 2250 2600 50  0001 C CNN
F 1 "GND" H 2255 2677 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Text Notes 1550 2250 0    50   ~ 0
Printer Passthrough
Wire Wire Line
	2150 2850 2250 2850
Wire Wire Line
	2150 2750 2250 2750
Wire Wire Line
	1400 2850 1650 2850
Text Label 1400 2850 0    50   ~ 0
DATA
Text Label 2250 2750 0    50   ~ 0
RESET
$Comp
L adampsu-rescue:Conn_2Rows-09Pins-Connector_Generic J2
U 1 1 5DB0152B
P 1850 2750
F 0 "J2" H 1900 3167 50  0000 C CNN
F 1 "Conn_2Rows-09Pins" H 1900 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L Custom:PlungerCap PC?
U 1 1 5DB6E86E
P 1550 1700
F 0 "PC?" H 1728 1746 50  0000 L CNN
F 1 "PlungerCap" H 1728 1655 50  0000 L CNN
F 2 "adampsu:PlungerCap-4JWHT" H 1300 1700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/e-switch/4JWHT/EG1077-ND/45809" H 1300 1700 50  0001 C CNN
F 4 "EG1077-ND" H 1550 1700 50  0001 C CNN "dk"
F 5 "4JWHT" H 1550 1700 50  0001 C CNN "mfr"
	1    1550 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
