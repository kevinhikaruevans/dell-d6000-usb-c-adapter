EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dell D6000 USB-C Adapter"
Date "2020-12-04"
Rev "3.1"
Comp "khevans.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5250 2250 2    50   ~ 0
TX1+
Text Label 5250 2350 2    50   ~ 0
TX1-
Text Label 5250 3550 2    50   ~ 0
TX2+
Text Label 5250 3650 2    50   ~ 0
TX2-
Text Label 5250 2550 2    50   ~ 0
CC1
Text Label 5250 3850 2    50   ~ 0
CC2
Text Label 5250 2850 2    50   ~ 0
SBU1
Text Label 5250 4350 2    50   ~ 0
RX1-
Text Label 5250 3150 2    50   ~ 0
RX2+
Text Label 5250 3050 2    50   ~ 0
RX2-
Text Label 5250 2450 2    50   ~ 0
VBUS
Text Label 5250 2650 2    50   ~ 0
D1+
Text Label 5250 2750 2    50   ~ 0
D1-
Text Label 5250 3950 2    50   ~ 0
D2+
Text Label 5250 2950 2    50   ~ 0
VBUS
Text Label 5250 4450 2    50   ~ 0
RX1+
Text Label 5250 4250 2    50   ~ 0
VBUS
Text Label 5250 4150 2    50   ~ 0
SBU2
Text Label 5250 4050 2    50   ~ 0
D2-
Text Label 5250 3750 2    50   ~ 0
VBUS
Text Label 7350 3550 2    50   ~ 0
TX1+
Text Label 7350 3750 2    50   ~ 0
TX1-
Text Label 7350 4150 2    50   ~ 0
RX2-
Text Label 7350 4350 2    50   ~ 0
RX2+
Text Label 8750 4550 0    50   ~ 0
GND
Text Label 7350 3850 2    50   ~ 0
RX1+
Text Label 7350 3650 2    50   ~ 0
RX1-
Text Label 7350 3350 2    50   ~ 0
CC1
Text Label 7350 3050 2    50   ~ 0
D1+
Text Label 7350 2750 2    50   ~ 0
D1-
Text Label 7350 2450 2    50   ~ 0
SBU1
Text Label 8750 2150 0    50   ~ 0
VBUS
Text Label 7350 4250 2    50   ~ 0
TX2-
Text Label 7350 4050 2    50   ~ 0
TX2+
Text Label 7350 3250 2    50   ~ 0
CC2
Text Label 7350 2950 2    50   ~ 0
D2+
Text Label 7350 2650 2    50   ~ 0
D2-
Text Label 7350 2350 2    50   ~ 0
SBU2
$Comp
L DellAdapter-rescue:USB4065-XX-X_REVA-USB4065-XX-X_REVA J1
U 1 1 5F9493D0
P 5750 3450
F 0 "J1" H 5700 5050 50  0000 L CNN
F 1 "USB4065-XX-X_REVA" H 5350 4950 50  0000 L CNN
F 2 "GCT:GCT_USB4065-XX-X_REVA" H 5750 3450 50  0001 L BNN
F 3 "GCT" H 5750 3450 50  0001 L BNN
	1    5750 3450
	1    0    0    -1  
$EndComp
Text Label 5250 2150 2    50   ~ 0
GND
Text Label 5250 3250 2    50   ~ 0
GND
Text Label 5250 3450 2    50   ~ 0
GND
Text Label 5250 4750 2    50   ~ 0
GND
Text Label 5250 4550 2    50   ~ 0
GND
$Comp
L DellAdapter-rescue:USB4151-GF-C_REVA-USB4151-GF-C_REVA J2
U 1 1 5F94EEDC
P 8050 3350
F 0 "J2" H 8050 4817 50  0000 C CNN
F 1 "USB4151-GF-C_REVA" H 8050 4726 50  0000 C CNN
F 2 "GCT:GCT_USB4151-GF-C_REVA" H 8050 3350 50  0001 L BNN
F 3 "11.1mm" H 8050 3350 50  0001 L BNN
F 4 "Global Connector Technology" H 8050 3350 50  0001 L BNN "Field4"
F 5 "A" H 8050 3350 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 8050 3350 50  0001 L BNN "Field6"
	1    8050 3350
	1    0    0    -1  
$EndComp
Text Label 8750 4650 0    50   ~ 0
GND
$Comp
L Connector:TestPoint TP17
U 1 1 5FA58F76
P 4000 3000
F 0 "TP17" V 4195 3072 50  0000 C CNN
F 1 "TestPoint" V 4104 3072 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 4200 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4000 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5FA5B35B
P 4000 2650
F 0 "TP16" V 4195 2722 50  0000 C CNN
F 1 "TestPoint" V 4104 2722 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 4200 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4000 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5FA5B5FB
P 4000 2300
F 0 "TP15" V 4195 2372 50  0000 C CNN
F 1 "TestPoint" V 4104 2372 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 4200 2300 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
	1    4000 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5FA5B754
P 3500 4400
F 0 "TP14" V 3695 4472 50  0000 C CNN
F 1 "TestPoint" V 3604 4472 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 3700 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3500 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5FA5B8B7
P 3500 4050
F 0 "TP13" V 3695 4122 50  0000 C CNN
F 1 "TestPoint" V 3604 4122 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 3700 4050 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
	1    3500 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5FA5BA4F
P 3500 3700
F 0 "TP12" V 3695 3772 50  0000 C CNN
F 1 "TestPoint" V 3604 3772 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 3700 3700 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3500 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5FA5BD82
P 3500 3350
F 0 "TP11" V 3695 3422 50  0000 C CNN
F 1 "TestPoint" V 3604 3422 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 3700 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3500 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5FA5BED2
P 3500 3000
F 0 "TP10" V 3695 3072 50  0000 C CNN
F 1 "TestPoint" V 3604 3072 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3500 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5FA7CD30
P 3500 2650
F 0 "TP9" V 3695 2722 50  0000 C CNN
F 1 "TestPoint" V 3604 2722 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 3700 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3500 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FA7CD36
P 3500 2300
F 0 "TP8" V 3695 2372 50  0000 C CNN
F 1 "TestPoint" V 3604 2372 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 3700 2300 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3500 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5FA7CD42
P 3000 4400
F 0 "TP7" V 3195 4472 50  0000 C CNN
F 1 "TestPoint" V 3104 4472 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 3200 4400 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
	1    3000 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FA7CD48
P 3000 4050
F 0 "TP6" V 3195 4122 50  0000 C CNN
F 1 "TestPoint" V 3104 4122 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 3200 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3000 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FA7CD4E
P 3000 3700
F 0 "TP5" V 3195 3772 50  0000 C CNN
F 1 "TestPoint" V 3104 3772 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 3200 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3000 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FA7CD66
P 3000 2300
F 0 "TP1" V 3195 2372 50  0000 C CNN
F 1 "TestPoint" V 3104 2372 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 3200 2300 50  0001 C CNN
F 3 "~" H 3200 2300 50  0001 C CNN
	1    3000 2300
	0    1    1    0   
$EndComp
Text Label 3000 2300 2    50   ~ 0
TX1+
Text Label 3500 3000 2    50   ~ 0
TX2+
Text Label 3500 3350 2    50   ~ 0
TX2-
Text Label 3500 3700 2    50   ~ 0
CC2
Text Label 3000 4400 2    50   ~ 0
SBU1
Text Label 4000 2650 2    50   ~ 0
RX1-
Text Label 3500 2300 2    50   ~ 0
RX2+
Text Label 3500 2650 2    50   ~ 0
RX2-
Text Label 3000 4050 2    50   ~ 0
D1-
Text Label 3500 4050 2    50   ~ 0
D2+
Text Label 4000 3000 2    50   ~ 0
RX1+
Text Label 4000 2300 2    50   ~ 0
SBU2
Text Label 3500 4400 2    50   ~ 0
D2-
Text Label 3000 3700 2    50   ~ 0
D1+
$Comp
L Connector:TestPoint TP4
U 1 1 5FA7CD54
P 3000 3350
F 0 "TP4" V 3195 3422 50  0000 C CNN
F 1 "TestPoint" V 3104 3422 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 3200 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3000 3350
	0    1    1    0   
$EndComp
Text Label 3000 3350 2    50   ~ 0
CC1
$Comp
L Connector:TestPoint TP3
U 1 1 5FA7CD5A
P 3000 3000
F 0 "TP3" V 3195 3072 50  0000 C CNN
F 1 "TestPoint" V 3104 3072 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3000 3000
	0    1    1    0   
$EndComp
Text Label 3000 3000 2    50   ~ 0
VBUS
Text Label 3000 2650 2    50   ~ 0
TX1-
$Comp
L Connector:TestPoint TP2
U 1 1 5FA7CD60
P 3000 2650
F 0 "TP2" V 3195 2722 50  0000 C CNN
F 1 "TestPoint" V 3104 2722 50  0000 C CNN
F 2 "TestPointCustom:TestPoint_Pad_D0.75mm" H 3200 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3000 2650
	0    1    1    0   
$EndComp
Wire Notes Line
	2550 2050 2550 4850
Wire Notes Line
	2550 4850 4550 4850
Wire Notes Line
	4550 4850 4550 2050
Wire Notes Line
	4550 2050 2550 2050
$EndSCHEMATC
