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
L Connector_Generic:Conn_02x10_Odd_Even FPGA1
U 1 1 6003CDD9
P 1900 3750
F 0 "FPGA1" H 1950 4367 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1950 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 1900 3750 50  0001 C CNN
F 3 "~" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 FPGA2
U 1 1 6003E523
P 2000 4700
F 0 "FPGA2" V 2100 4700 50  0000 C CNN
F 1 "Conn_01x08" V 2200 4650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2000 4700 50  0001 C CNN
F 3 "~" H 2000 4700 50  0001 C CNN
	1    2000 4700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x40_Male GBA1
U 1 1 60041080
P 3500 5900
F 0 "GBA1" V 3427 5828 50  0000 C CNN
F 1 "Conn_01x40_Male" V 3336 5828 50  0000 C CNN
F 2 "Custom:GBA-LCD-40" H 3500 5900 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
	1    3500 5900
	0    -1   -1   0   
$EndComp
Text GLabel 4100 5700 1    50   Input ~ 0
SPS
Text GLabel 3800 5700 1    50   Input ~ 0
LDB1
Text GLabel 3700 5700 1    50   Input ~ 0
LDB2
Text GLabel 3600 5700 1    50   Input ~ 0
LDB3
Text GLabel 3500 5700 1    50   Input ~ 0
LDB4
Text GLabel 3400 5700 1    50   Input ~ 0
LDB5
Text GLabel 3200 5700 1    50   Input ~ 0
LDG1
Text GLabel 3100 5700 1    50   Input ~ 0
LDG2
Text GLabel 3000 5700 1    50   Input ~ 0
LDG3
Text GLabel 2900 5700 1    50   Input ~ 0
LDG4
Text GLabel 2800 5700 1    50   Input ~ 0
LDG5
Text GLabel 2700 5700 1    50   Input ~ 0
LDR1
Text GLabel 2600 5700 1    50   Input ~ 0
LDR2
Text GLabel 2500 5700 1    50   Input ~ 0
LDR3
Text GLabel 2400 5700 1    50   Input ~ 0
LDR4
Text GLabel 2300 5700 1    50   Input ~ 0
LDR5
Text GLabel 1800 5700 1    50   Input ~ 0
DCK
NoConn ~ 5500 5700
NoConn ~ 5400 5700
NoConn ~ 5300 5700
NoConn ~ 5200 5700
NoConn ~ 5100 5700
NoConn ~ 5000 5700
NoConn ~ 4900 5700
NoConn ~ 4800 5700
NoConn ~ 4700 5700
NoConn ~ 4600 5700
NoConn ~ 4500 5700
NoConn ~ 4400 5700
NoConn ~ 4300 5700
NoConn ~ 4200 5700
NoConn ~ 3900 5700
NoConn ~ 4000 5700
NoConn ~ 2200 5700
NoConn ~ 2100 5700
NoConn ~ 2000 5700
NoConn ~ 1900 5700
NoConn ~ 1700 5700
NoConn ~ 1600 5700
Text GLabel 1700 3350 0    50   Input ~ 0
DCK
Text GLabel 2200 3750 2    50   Input ~ 0
LDR5
Text GLabel 2200 3950 2    50   Input ~ 0
LDR4
Text GLabel 1700 3550 0    50   Input ~ 0
LDR3
Text GLabel 1700 4250 0    50   Input ~ 0
SPS
Text GLabel 1700 4150 0    50   Input ~ 0
LDB1
Text GLabel 2200 4600 2    50   Input ~ 0
LDB2
Text GLabel 1700 4050 0    50   Input ~ 0
LDB3
Text GLabel 2200 4500 2    50   Input ~ 0
LDB4
Text GLabel 1700 3950 0    50   Input ~ 0
LDB5
Text GLabel 2200 4400 2    50   Input ~ 0
LDG1
Text GLabel 1700 3850 0    50   Input ~ 0
LDG2
Text GLabel 2200 4250 2    50   Input ~ 0
LDG3
Text GLabel 1700 3750 0    50   Input ~ 0
LDG4
Text GLabel 2200 4150 2    50   Input ~ 0
LDG5
Text GLabel 1700 3650 0    50   Input ~ 0
LDR1
Text GLabel 2200 4050 2    50   Input ~ 0
LDR2
NoConn ~ 2200 4700
NoConn ~ 2200 3350
NoConn ~ 2200 3450
NoConn ~ 2200 3550
NoConn ~ 2200 3650
NoConn ~ 2200 5100
NoConn ~ 2200 5000
Text GLabel 1700 3450 0    50   Input ~ 0
XTAL
Text GLabel 4750 4100 0    50   Input ~ 0
XTAL
$Comp
L Connector:TestPoint XTAL1
U 1 1 6005733D
P 4750 4100
F 0 "XTAL1" V 4704 4288 50  0000 L CNN
F 1 "TestPoint" V 4795 4288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4950 4100 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4750 4100
	0    1    1    0   
$EndComp
Text GLabel 2200 4900 2    50   Input ~ 0
S01
Text GLabel 2200 4800 2    50   Input ~ 0
S02
Text GLabel 4750 4300 0    50   Input ~ 0
S01
Text GLabel 4750 4500 0    50   Input ~ 0
S02
$Comp
L Connector:TestPoint S01
U 1 1 60058342
P 4750 4300
F 0 "S01" V 4704 4488 50  0000 L CNN
F 1 "TestPoint" V 4795 4488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4950 4300 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
	1    4750 4300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint S02
U 1 1 60058750
P 4750 4500
F 0 "S02" V 4704 4688 50  0000 L CNN
F 1 "TestPoint" V 4795 4688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4950 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4750 4500
	0    1    1    0   
$EndComp
$EndSCHEMATC
