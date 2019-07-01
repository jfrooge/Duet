EESchema Schematic File Version 2
LIBS:power
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ExpBreakout
LIBS:ExpBreakout-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Expansion Breakout"
Date "02 Jul 2016"
Rev "1.1"
Comp "Think3DPrint3D, Escher 3D"
Comment1 "CERN OSH License 1.2"
Comment2 "http://www.ohwr.org/attachments/2388/cern_ohl_v_1_2.txt"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2540 7030 0    60   BiDi ~ 0
VSSA
$Comp
L CONN2X25 J1
U 1 1 5891BA24
P 3190 4780
F 0 "J1" H 3190 850 60  0000 C CNN
F 1 "EXPANSION" H 3190 8450 60  0000 C CNN
F 2 "complib:PIN_ARRAY_25X2" H 3190 4780 60  0001 C CNN
F 3 "" H 3190 4780 60  0001 C CNN
	1    3190 4780
	1    0    0    -1  
$EndComp
Text GLabel 2540 5980 0    60   BiDi ~ 0
SPI1_MOSI_BUFF
Text GLabel 2540 6130 0    60   BiDi ~ 0
SPI1_MISO
Text GLabel 2540 1180 0    60   Output ~ 0
+5V
Text GLabel 2540 8380 0    60   BiDi ~ 0
SPI0_MISO
Text GLabel 2540 8230 0    60   BiDi ~ 0
SPI0_MOSI
Text GLabel 2540 7630 0    60   Input ~ 0
RESET
Text GLabel 2540 7930 0    60   Input ~ 0
TWCK0
Text GLabel 2540 7780 0    60   Input ~ 0
TWD0
Text GLabel 2540 1480 0    60   Output ~ 0
+3.3V
Wire Wire Line
	2540 2080 2790 2080
Wire Wire Line
	2790 1780 2540 1780
Wire Wire Line
	2540 1480 2790 1480
Wire Wire Line
	2540 6130 2790 6130
Wire Wire Line
	2540 8380 2790 8380
Wire Wire Line
	2540 6580 2790 6580
Wire Wire Line
	2540 6280 2790 6280
Wire Wire Line
	2540 5830 2790 5830
Wire Wire Line
	2540 5230 2790 5230
Wire Wire Line
	2540 4930 2790 4930
Wire Wire Line
	2540 4630 2790 4630
Wire Wire Line
	2540 4330 2790 4330
Wire Wire Line
	2540 4030 2790 4030
Wire Wire Line
	2540 3130 2790 3130
Wire Wire Line
	2540 2680 2790 2680
Wire Wire Line
	2540 1180 2790 1180
Wire Wire Line
	2540 2830 2790 2830
Wire Wire Line
	2540 3880 2790 3880
Wire Wire Line
	2540 4180 2790 4180
Wire Wire Line
	2540 4480 2790 4480
Wire Wire Line
	2540 5080 2790 5080
Wire Wire Line
	2540 5380 2790 5380
Wire Wire Line
	2540 6430 2790 6430
Wire Wire Line
	2540 6730 2790 6730
Wire Wire Line
	2540 8530 2790 8530
Wire Wire Line
	2540 2980 2790 2980
Wire Wire Line
	2540 1630 2790 1630
Wire Wire Line
	2540 1930 2790 1930
Wire Wire Line
	2540 2230 2790 2230
Wire Wire Line
	2540 2530 2790 2530
Wire Wire Line
	2540 8230 2790 8230
Wire Wire Line
	2540 7930 2790 7930
Wire Wire Line
	1990 7330 2790 7330
Wire Wire Line
	2540 7180 2790 7180
Wire Wire Line
	2540 6880 2790 6880
Wire Wire Line
	2540 5980 2790 5980
Wire Wire Line
	2540 7780 2790 7780
Wire Wire Line
	2540 8080 2790 8080
Wire Wire Line
	2540 7630 2790 7630
Wire Wire Line
	2790 2380 2540 2380
Wire Wire Line
	2540 3730 2790 3730
Wire Wire Line
	2790 3580 2540 3580
Wire Wire Line
	2790 3280 2540 3280
Wire Wire Line
	2540 3430 2790 3430
Wire Wire Line
	2790 4780 2540 4780
Wire Wire Line
	2540 7030 2790 7030
Wire Wire Line
	2040 1130 2240 1130
Wire Wire Line
	2240 1130 2240 1330
Wire Wire Line
	2240 1330 2790 1330
Text GLabel 2540 3880 0    60   Output ~ 0
E5_STOP
Text GLabel 2540 4030 0    60   Input ~ 0
E5_STEP
Text GLabel 2540 4180 0    60   Input ~ 0
E5_DIR
Text GLabel 2540 4330 0    60   Input ~ 0
E5_EN
Text GLabel 2540 4480 0    60   Input ~ 0
HEATER6
Text GLabel 2540 1780 0    60   Input ~ 0
E2_STEP
Text GLabel 2540 1930 0    60   Input ~ 0
E2_DIR
Text GLabel 2540 2230 0    60   Input ~ 0
HEATER3
Text GLabel 2540 2980 0    60   Input ~ 0
HEATER4
Text GLabel 2540 3730 0    60   Input ~ 0
HEATER5
Text GLabel 2540 2080 0    60   Input ~ 0
E2_EN
Text GLabel 2540 5830 0    60   BiDi ~ 0
SPI1_SCK_BUFF_EXP
Text GLabel 2540 6730 0    60   Output ~ 0
THERMISTOR6
Text GLabel 2540 6280 0    60   Output ~ 0
THERMISTOR3
Text GLabel 2540 6430 0    60   Output ~ 0
THERMISTOR4
Text GLabel 2540 6580 0    60   Output ~ 0
THERMISTOR5
Text GLabel 2540 2530 0    60   Input ~ 0
E3_STEP
Text GLabel 2540 3280 0    60   Input ~ 0
E4_STEP
Text GLabel 2540 2680 0    60   Input ~ 0
E3_DIR
Text GLabel 2540 3430 0    60   Input ~ 0
E4_DIR
Text GLabel 2540 2830 0    60   Input ~ 0
E3_EN
Text GLabel 2540 3580 0    60   Input ~ 0
E4_EN
Text GLabel 2540 1630 0    60   Input ~ 0
E2_STOP
Text GLabel 2540 2380 0    60   Input ~ 0
E3_STOP
Text GLabel 2540 3130 0    60   Input ~ 0
E4_STOP
Text GLabel 2540 5680 0    60   BiDi ~ 0
HEATER7
Text GLabel 2540 8080 0    60   BiDi ~ 0
SPI0_SCK
$Comp
L GND #PWR01
U 1 1 5891BAE5
P 2040 1180
F 0 "#PWR01" H 2040 1180 30  0001 C CNN
F 1 "GND" H 2040 1110 30  0001 C CNN
F 2 "" H 2040 1180 60  0001 C CNN
F 3 "" H 2040 1180 60  0001 C CNN
	1    2040 1180
	1    0    0    -1  
$EndComp
Wire Wire Line
	2040 1130 2040 1180
Text GLabel 2540 8530 0    60   Input ~ 0
CS5
Text GLabel 2540 4630 0    60   Output ~ 0
E6_STOP
Text GLabel 2540 4780 0    60   Input ~ 0
E6_STEP
Text GLabel 2540 4930 0    60   Input ~ 0
E6_DIR
Text GLabel 2540 5080 0    60   Input ~ 0
E6_EN
Text GLabel 2540 5230 0    60   Input ~ 0
ENN
Text GLabel 2540 7480 0    60   Output ~ 0
+3.3V
Wire Wire Line
	1790 7130 1990 7130
Wire Wire Line
	1990 7130 1990 7330
$Comp
L GND #PWR02
U 1 1 5891BAF5
P 1790 7180
F 0 "#PWR02" H 1790 7180 30  0001 C CNN
F 1 "GND" H 1790 7110 30  0001 C CNN
F 2 "" H 1790 7180 60  0001 C CNN
F 3 "" H 1790 7180 60  0001 C CNN
	1    1790 7180
	1    0    0    -1  
$EndComp
Wire Wire Line
	1790 7130 1790 7180
$Comp
L GND #PWR03
U 1 1 5891BAFC
P 1690 5480
F 0 "#PWR03" H 1690 5480 30  0001 C CNN
F 1 "GND" H 1690 5410 30  0001 C CNN
F 2 "" H 1690 5480 60  0001 C CNN
F 3 "" H 1690 5480 60  0001 C CNN
	1    1690 5480
	1    0    0    -1  
$EndComp
Wire Wire Line
	1690 5480 1690 5330
Wire Wire Line
	1690 5330 1890 5330
Wire Wire Line
	1890 5330 1890 5530
Text GLabel 2540 7180 0    60   Input ~ 0
ADVREF
Text GLabel 2540 6880 0    60   Output ~ 0
THERMISTOR7
Wire Wire Line
	1890 5530 2790 5530
Wire Wire Line
	2540 5680 2790 5680
Wire Wire Line
	2790 7480 2540 7480
Text GLabel 2540 5380 0    60   BiDi ~ 0
PB6/TMS
Text GLabel 7040 1480 2    60   Input ~ 0
E2_EN
Text GLabel 7040 1630 2    60   Input ~ 0
E2_E_OUT_Y
$Comp
L am26c31 U1
U 1 1 5899167D
P 5890 1930
F 0 "U1" H 5890 2080 50  0000 L CNN
F 1 "75ALS192" H 5740 1730 50  0000 L CNN
F 2 "complib:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5890 1930 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/am26c31.pdf" H 6740 1230 50  0001 C CNN
	1    5890 1930
	1    0    0    -1  
$EndComp
Text GLabel 6490 880  0    60   Output ~ 0
+5V
$Comp
L C_SMALL C1
U 1 1 58991B18
P 6740 1030
F 0 "C1" H 6765 1105 50  0000 L CNN
F 1 "0u1" H 6740 955 50  0000 L CNN
F 2 "complib:C_0603" H 6740 1030 60  0001 C CNN
F 3 "K104K10X7RF5UH5" H 6740 1030 60  0001 C CNN
	1    6740 1030
	1    0    0    -1  
$EndComp
Wire Wire Line
	6590 880  6590 1580
Wire Wire Line
	6590 880  6490 880 
Wire Wire Line
	6590 930  6740 930 
Connection ~ 6590 930 
Wire Wire Line
	6740 1130 6740 1180
$Comp
L GND #PWR04
U 1 1 58991C55
P 6740 1180
F 0 "#PWR04" H 6740 930 50  0001 C CNN
F 1 "GND" H 6740 1030 50  0000 C CNN
F 2 "" H 6740 1180 50  0000 C CNN
F 3 "" H 6740 1180 50  0000 C CNN
	1    6740 1180
	1    0    0    -1  
$EndComp
Wire Wire Line
	6590 1580 6490 1580
$Comp
L GND #PWR05
U 1 1 589922CC
P 5140 2530
F 0 "#PWR05" H 5140 2280 50  0001 C CNN
F 1 "GND" H 5140 2380 50  0000 C CNN
F 2 "" H 5140 2530 50  0000 C CNN
F 3 "" H 5140 2530 50  0000 C CNN
	1    5140 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 2280 5290 2280
Wire Wire Line
	5140 2280 5140 2530
Wire Wire Line
	5290 1880 5790 1880
Wire Wire Line
	5790 1880 5790 2430
Wire Wire Line
	5790 2430 5140 2430
Connection ~ 5140 2430
Wire Wire Line
	6490 1980 5790 1980
Connection ~ 5790 1980
Text GLabel 5040 1380 0    60   Input ~ 0
E2_STEP
Text GLabel 5040 1530 0    60   Input ~ 0
E2_S_OUT_Y
Text GLabel 5040 1680 0    60   Input ~ 0
E2_S_OUT_Z
Text GLabel 5040 2180 0    60   Input ~ 0
E2_DIR
Text GLabel 5040 2030 0    60   Input ~ 0
E2_D_OUT_Y
Text GLabel 5040 1880 0    60   Input ~ 0
E2_D_OUT_Z
Text GLabel 7040 1780 2    60   Input ~ 0
E2_E_OUT_Z
Text GLabel 7040 2280 2    60   Input ~ 0
E3_STEP
Text GLabel 7040 2130 2    60   Input ~ 0
E3_S_OUT_Y
Text GLabel 7040 1980 2    60   Input ~ 0
E3_S_OUT_Z
Wire Wire Line
	5040 1380 5190 1380
Wire Wire Line
	5190 1380 5190 1580
Wire Wire Line
	5190 1580 5290 1580
Wire Wire Line
	5040 1530 5140 1530
Wire Wire Line
	5140 1530 5140 1680
Wire Wire Line
	5140 1680 5290 1680
Wire Wire Line
	5040 1680 5090 1680
Wire Wire Line
	5090 1680 5090 1780
Wire Wire Line
	5090 1780 5290 1780
Wire Wire Line
	5040 2180 5290 2180
Wire Wire Line
	5290 2080 5140 2080
Wire Wire Line
	5140 2080 5140 2030
Wire Wire Line
	5140 2030 5040 2030
Wire Wire Line
	5290 1980 5190 1980
Wire Wire Line
	5190 1980 5190 1880
Wire Wire Line
	5190 1880 5040 1880
Wire Wire Line
	7040 2280 6490 2280
Wire Wire Line
	7040 2130 6740 2130
Wire Wire Line
	6740 2130 6740 2180
Wire Wire Line
	6740 2180 6490 2180
Wire Wire Line
	7040 1980 6690 1980
Wire Wire Line
	6690 1980 6690 2080
Wire Wire Line
	6690 2080 6490 2080
Wire Wire Line
	7040 1780 6940 1780
Wire Wire Line
	6940 1780 6940 1880
Wire Wire Line
	6940 1880 6490 1880
Wire Wire Line
	6840 1780 6490 1780
Wire Wire Line
	6840 1630 6840 1780
Wire Wire Line
	6840 1630 7040 1630
Wire Wire Line
	7040 1480 6740 1480
Wire Wire Line
	6740 1480 6740 1680
Wire Wire Line
	6740 1680 6490 1680
Text GLabel 4990 4080 0    60   Input ~ 0
E4_STEP
Text GLabel 4990 3930 0    60   Input ~ 0
E4_S_OUT_Y
$Comp
L am26c31 U2
U 1 1 5899605F
P 5840 3830
F 0 "U2" H 5840 3980 50  0000 L CNN
F 1 "75ALS192" H 5690 3630 50  0000 L CNN
F 2 "complib:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5840 3830 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/am26c31.pdf" H 6690 3130 50  0001 C CNN
	1    5840 3830
	1    0    0    -1  
$EndComp
Text GLabel 6440 2780 0    60   Output ~ 0
+5V
$Comp
L C_SMALL C2
U 1 1 58996066
P 6690 2930
F 0 "C2" H 6715 3005 50  0000 L CNN
F 1 "0u1" H 6690 2855 50  0000 L CNN
F 2 "complib:C_0603" H 6690 2930 60  0001 C CNN
F 3 "K104K10X7RF5UH5" H 6690 2930 60  0001 C CNN
	1    6690 2930
	1    0    0    -1  
$EndComp
Wire Wire Line
	6540 2780 6540 3480
Wire Wire Line
	6540 2780 6440 2780
Wire Wire Line
	6540 2830 6690 2830
Connection ~ 6540 2830
Wire Wire Line
	6690 3030 6690 3080
$Comp
L GND #PWR06
U 1 1 58996072
P 6690 3080
F 0 "#PWR06" H 6690 2830 50  0001 C CNN
F 1 "GND" H 6690 2930 50  0000 C CNN
F 2 "" H 6690 3080 50  0000 C CNN
F 3 "" H 6690 3080 50  0000 C CNN
	1    6690 3080
	1    0    0    -1  
$EndComp
Wire Wire Line
	6540 3480 6440 3480
$Comp
L GND #PWR07
U 1 1 58996079
P 5090 4430
F 0 "#PWR07" H 5090 4180 50  0001 C CNN
F 1 "GND" H 5090 4280 50  0000 C CNN
F 2 "" H 5090 4430 50  0000 C CNN
F 3 "" H 5090 4430 50  0000 C CNN
	1    5090 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5090 4180 5240 4180
Wire Wire Line
	5090 4180 5090 4430
Wire Wire Line
	5240 3780 5740 3780
Wire Wire Line
	5740 3780 5740 4330
Wire Wire Line
	5740 4330 5090 4330
Connection ~ 5090 4330
Wire Wire Line
	6440 3880 5740 3880
Connection ~ 5740 3880
Text GLabel 4990 3280 0    60   Input ~ 0
E3_DIR
Text GLabel 4990 3430 0    60   Input ~ 0
E3_D_OUT_Y
Text GLabel 4990 3580 0    60   Input ~ 0
E3_D_OUT_Z
Text GLabel 6990 3380 2    60   Input ~ 0
E3_EN
Text GLabel 6990 3530 2    60   Input ~ 0
E3_E_OUT_Y
Text GLabel 6990 3680 2    60   Input ~ 0
E3_E_OUT_Z
Text GLabel 4990 3780 0    60   Input ~ 0
E4_S_OUT_Z
Text GLabel 6990 4180 2    60   Input ~ 0
E4_DIR
Text GLabel 6990 4030 2    60   Input ~ 0
E4_D_OUT_Y
Text GLabel 6990 3880 2    60   Input ~ 0
E4_D_OUT_Z
Wire Wire Line
	4990 3280 5140 3280
Wire Wire Line
	5140 3280 5140 3480
Wire Wire Line
	5140 3480 5240 3480
Wire Wire Line
	4990 3430 5090 3430
Wire Wire Line
	5090 3430 5090 3580
Wire Wire Line
	5090 3580 5240 3580
Wire Wire Line
	4990 3580 5040 3580
Wire Wire Line
	5040 3580 5040 3680
Wire Wire Line
	5040 3680 5240 3680
Wire Wire Line
	4990 4080 5240 4080
Wire Wire Line
	5240 3980 5090 3980
Wire Wire Line
	5090 3980 5090 3930
Wire Wire Line
	5090 3930 4990 3930
Wire Wire Line
	5240 3880 5140 3880
Wire Wire Line
	5140 3880 5140 3780
Wire Wire Line
	5140 3780 4990 3780
Wire Wire Line
	6990 4180 6440 4180
Wire Wire Line
	6990 4030 6690 4030
Wire Wire Line
	6690 4030 6690 4080
Wire Wire Line
	6690 4080 6440 4080
Wire Wire Line
	6990 3880 6640 3880
Wire Wire Line
	6640 3880 6640 3980
Wire Wire Line
	6640 3980 6440 3980
Wire Wire Line
	6990 3680 6890 3680
Wire Wire Line
	6890 3680 6890 3780
Wire Wire Line
	6890 3780 6440 3780
Wire Wire Line
	6790 3680 6440 3680
Wire Wire Line
	6790 3530 6790 3680
Wire Wire Line
	6790 3530 6990 3530
Wire Wire Line
	6990 3380 6690 3380
Wire Wire Line
	6690 3380 6690 3580
Wire Wire Line
	6690 3580 6440 3580
Text GLabel 4990 6180 0    60   Input ~ 0
E5_DIR
Text GLabel 4990 6030 0    60   Input ~ 0
E5_D_OUT_Y
$Comp
L am26c31 U3
U 1 1 5899739A
P 5840 5930
F 0 "U3" H 5840 6080 50  0000 L CNN
F 1 "75ALS192" H 5690 5730 50  0000 L CNN
F 2 "complib:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5840 5930 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/am26c31.pdf" H 6690 5230 50  0001 C CNN
	1    5840 5930
	1    0    0    -1  
$EndComp
Text GLabel 6440 4880 0    60   Output ~ 0
+5V
$Comp
L C_SMALL C3
U 1 1 589973A1
P 6690 5030
F 0 "C3" H 6715 5105 50  0000 L CNN
F 1 "0u1" H 6690 4955 50  0000 L CNN
F 2 "complib:C_0603" H 6690 5030 60  0001 C CNN
F 3 "K104K10X7RF5UH5" H 6690 5030 60  0001 C CNN
	1    6690 5030
	1    0    0    -1  
$EndComp
Wire Wire Line
	6540 4880 6540 5580
Wire Wire Line
	6540 4880 6440 4880
Wire Wire Line
	6540 4930 6690 4930
Connection ~ 6540 4930
Wire Wire Line
	6690 5130 6690 5180
$Comp
L GND #PWR08
U 1 1 589973AD
P 6690 5180
F 0 "#PWR08" H 6690 4930 50  0001 C CNN
F 1 "GND" H 6690 5030 50  0000 C CNN
F 2 "" H 6690 5180 50  0000 C CNN
F 3 "" H 6690 5180 50  0000 C CNN
	1    6690 5180
	1    0    0    -1  
$EndComp
Wire Wire Line
	6540 5580 6440 5580
$Comp
L GND #PWR09
U 1 1 589973B4
P 5090 6530
F 0 "#PWR09" H 5090 6280 50  0001 C CNN
F 1 "GND" H 5090 6380 50  0000 C CNN
F 2 "" H 5090 6530 50  0000 C CNN
F 3 "" H 5090 6530 50  0000 C CNN
	1    5090 6530
	1    0    0    -1  
$EndComp
Wire Wire Line
	5090 6280 5240 6280
Wire Wire Line
	5090 6280 5090 6530
Wire Wire Line
	5240 5880 5740 5880
Wire Wire Line
	5740 5880 5740 6430
Wire Wire Line
	5740 6430 5090 6430
Connection ~ 5090 6430
Wire Wire Line
	6440 5980 5740 5980
Connection ~ 5740 5980
Text GLabel 4990 5380 0    60   Input ~ 0
E4_EN
Text GLabel 4990 5530 0    60   Input ~ 0
E4_E_OUT_Y
Text GLabel 4990 5680 0    60   Input ~ 0
E4_E_OUT_Z
Text GLabel 6990 5480 2    60   Input ~ 0
E5_STEP
Text GLabel 6990 5630 2    60   Input ~ 0
E5_S_OUT_Y
Text GLabel 6990 5780 2    60   Input ~ 0
E5_S_OUT_Z
Text GLabel 4990 5880 0    60   Input ~ 0
E5_D_OUT_Z
Text GLabel 6990 6280 2    60   Input ~ 0
E5_EN
Text GLabel 6990 6130 2    60   Input ~ 0
E5_E_OUT_Y
Text GLabel 6990 5980 2    60   Input ~ 0
E5_E_OUT_Z
Wire Wire Line
	4990 5380 5140 5380
Wire Wire Line
	5140 5380 5140 5580
Wire Wire Line
	5140 5580 5240 5580
Wire Wire Line
	4990 5530 5090 5530
Wire Wire Line
	5090 5530 5090 5680
Wire Wire Line
	5090 5680 5240 5680
Wire Wire Line
	4990 5680 5040 5680
Wire Wire Line
	5040 5680 5040 5780
Wire Wire Line
	5040 5780 5240 5780
Wire Wire Line
	4990 6180 5240 6180
Wire Wire Line
	5240 6080 5090 6080
Wire Wire Line
	5090 6080 5090 6030
Wire Wire Line
	5090 6030 4990 6030
Wire Wire Line
	5240 5980 5140 5980
Wire Wire Line
	5140 5980 5140 5880
Wire Wire Line
	5140 5880 4990 5880
Wire Wire Line
	6990 6280 6440 6280
Wire Wire Line
	6990 6130 6690 6130
Wire Wire Line
	6690 6130 6690 6180
Wire Wire Line
	6690 6180 6440 6180
Wire Wire Line
	6990 5980 6640 5980
Wire Wire Line
	6640 5980 6640 6080
Wire Wire Line
	6640 6080 6440 6080
Wire Wire Line
	6990 5780 6890 5780
Wire Wire Line
	6890 5780 6890 5880
Wire Wire Line
	6890 5880 6440 5880
Wire Wire Line
	6790 5780 6440 5780
Wire Wire Line
	6790 5630 6790 5780
Wire Wire Line
	6790 5630 6990 5630
Wire Wire Line
	6990 5480 6690 5480
Wire Wire Line
	6690 5480 6690 5680
Wire Wire Line
	6690 5680 6440 5680
Text GLabel 5040 8180 0    60   Input ~ 0
E6_EN
Text GLabel 5040 8030 0    60   Input ~ 0
E6_E_OUT_Y
$Comp
L am26c31 U4
U 1 1 58997F5D
P 5890 7930
F 0 "U4" H 5890 8080 50  0000 L CNN
F 1 "75ALS192" H 5740 7730 50  0000 L CNN
F 2 "complib:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5890 7930 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/am26c31.pdf" H 6740 7230 50  0001 C CNN
	1    5890 7930
	1    0    0    -1  
$EndComp
Text GLabel 6490 6880 0    60   Output ~ 0
+5V
$Comp
L C_SMALL C4
U 1 1 58997F64
P 6740 7030
F 0 "C4" H 6765 7105 50  0000 L CNN
F 1 "0u1" H 6740 6955 50  0000 L CNN
F 2 "complib:C_0603" H 6740 7030 60  0001 C CNN
F 3 "K104K10X7RF5UH5" H 6740 7030 60  0001 C CNN
	1    6740 7030
	1    0    0    -1  
$EndComp
Wire Wire Line
	6590 6880 6590 7580
Wire Wire Line
	6590 6880 6490 6880
Wire Wire Line
	6590 6930 6740 6930
Connection ~ 6590 6930
Wire Wire Line
	6740 7130 6740 7180
$Comp
L GND #PWR010
U 1 1 58997F70
P 6740 7180
F 0 "#PWR010" H 6740 6930 50  0001 C CNN
F 1 "GND" H 6740 7030 50  0000 C CNN
F 2 "" H 6740 7180 50  0000 C CNN
F 3 "" H 6740 7180 50  0000 C CNN
	1    6740 7180
	1    0    0    -1  
$EndComp
Wire Wire Line
	6590 7580 6490 7580
$Comp
L GND #PWR011
U 1 1 58997F77
P 5140 8530
F 0 "#PWR011" H 5140 8280 50  0001 C CNN
F 1 "GND" H 5140 8380 50  0000 C CNN
F 2 "" H 5140 8530 50  0000 C CNN
F 3 "" H 5140 8530 50  0000 C CNN
	1    5140 8530
	1    0    0    -1  
$EndComp
Wire Wire Line
	5140 8280 5290 8280
Wire Wire Line
	5140 8280 5140 8530
Wire Wire Line
	5290 7880 5790 7880
Wire Wire Line
	5790 7880 5790 8430
Wire Wire Line
	5140 8430 6490 8430
Connection ~ 5140 8430
Wire Wire Line
	6490 7980 5790 7980
Connection ~ 5790 7980
Text GLabel 5040 7380 0    60   Input ~ 0
E6_STEP
Text GLabel 5040 7530 0    60   Input ~ 0
E6_S_OUT_Y
Text GLabel 5040 7680 0    60   Input ~ 0
E6_S_OUT_Z
Text GLabel 7040 7480 2    60   Input ~ 0
E6_DIR
Text GLabel 7040 7630 2    60   Input ~ 0
E6_D_OUT_Y
Text GLabel 7040 7780 2    60   Input ~ 0
E6_D_OUT_Z
Text GLabel 5040 7880 0    60   Input ~ 0
E6_E_OUT_Z
Wire Wire Line
	5040 7380 5190 7380
Wire Wire Line
	5190 7380 5190 7580
Wire Wire Line
	5190 7580 5290 7580
Wire Wire Line
	5040 7530 5140 7530
Wire Wire Line
	5140 7530 5140 7680
Wire Wire Line
	5140 7680 5290 7680
Wire Wire Line
	5040 7680 5090 7680
Wire Wire Line
	5090 7680 5090 7780
Wire Wire Line
	5090 7780 5290 7780
Wire Wire Line
	5040 8180 5290 8180
Wire Wire Line
	5290 8080 5140 8080
Wire Wire Line
	5140 8080 5140 8030
Wire Wire Line
	5140 8030 5040 8030
Wire Wire Line
	5290 7980 5190 7980
Wire Wire Line
	5190 7980 5190 7880
Wire Wire Line
	5190 7880 5040 7880
Wire Wire Line
	7040 7780 6940 7780
Wire Wire Line
	6940 7780 6940 7880
Wire Wire Line
	6940 7880 6490 7880
Wire Wire Line
	6840 7780 6490 7780
Wire Wire Line
	6840 7630 6840 7780
Wire Wire Line
	6840 7630 7040 7630
Wire Wire Line
	7040 7480 6740 7480
Wire Wire Line
	6740 7480 6740 7680
Wire Wire Line
	6740 7680 6490 7680
Wire Wire Line
	6490 8430 6490 8280
Connection ~ 5790 8430
NoConn ~ 6490 8180
NoConn ~ 6490 8080
$Comp
L Conn_01x06 P1
U 1 1 5899A6E8
P 9300 2000
F 0 "P1" H 9300 2350 50  0000 C CNN
F 1 "E2" V 9400 2000 50  0000 C CNN
F 2 "complib:PIN_ARRAY_6x1" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0000 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
Text GLabel 8950 1600 0    60   Input ~ 0
E2_S_OUT_Y
Text GLabel 8950 1900 0    60   Input ~ 0
E2_D_OUT_Y
Text GLabel 8950 2350 0    60   Input ~ 0
E2_E_OUT_Y
Text GLabel 8950 1750 0    60   Input ~ 0
E2_S_OUT_Z
Text GLabel 8950 2050 0    60   Input ~ 0
E2_D_OUT_Z
Text GLabel 8950 2200 0    60   Input ~ 0
E2_E_OUT_Z
Wire Wire Line
	8950 1600 9100 1600
Wire Wire Line
	9100 1600 9100 1750
Wire Wire Line
	8950 2350 9100 2350
Wire Wire Line
	9100 2350 9100 2250
Wire Wire Line
	8950 1750 9050 1750
Wire Wire Line
	9050 1750 9050 1850
Wire Wire Line
	9050 1850 9100 1850
Wire Wire Line
	8950 2200 9050 2200
Wire Wire Line
	9050 2200 9050 2150
Wire Wire Line
	9050 2150 9100 2150
Wire Wire Line
	8950 2050 9100 2050
Wire Wire Line
	8950 1900 9000 1900
Wire Wire Line
	9000 1900 9000 1950
Wire Wire Line
	9000 1950 9100 1950
$Comp
L Conn_01x06 P2
U 1 1 5899C06D
P 9300 3050
F 0 "P2" H 9300 3400 50  0000 C CNN
F 1 "E3" V 9400 3050 50  0000 C CNN
F 2 "complib:PIN_ARRAY_6x1" H 9300 3050 50  0001 C CNN
F 3 "" H 9300 3050 50  0000 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
Text GLabel 8950 2650 0    60   Input ~ 0
E3_S_OUT_Y
Text GLabel 8950 2950 0    60   Input ~ 0
E3_D_OUT_Y
Text GLabel 8950 3400 0    60   Input ~ 0
E3_E_OUT_Y
Text GLabel 8950 2800 0    60   Input ~ 0
E3_S_OUT_Z
Text GLabel 8950 3100 0    60   Input ~ 0
E3_D_OUT_Z
Text GLabel 8950 3250 0    60   Input ~ 0
E3_E_OUT_Z
Wire Wire Line
	8950 2650 9100 2650
Wire Wire Line
	9100 2650 9100 2800
Wire Wire Line
	8950 3400 9100 3400
Wire Wire Line
	9100 3400 9100 3300
Wire Wire Line
	8950 2800 9050 2800
Wire Wire Line
	9050 2800 9050 2900
Wire Wire Line
	9050 2900 9100 2900
Wire Wire Line
	8950 3250 9050 3250
Wire Wire Line
	9050 3250 9050 3200
Wire Wire Line
	9050 3200 9100 3200
Wire Wire Line
	8950 3100 9100 3100
Wire Wire Line
	8950 2950 9000 2950
Wire Wire Line
	9000 2950 9000 3000
Wire Wire Line
	9000 3000 9100 3000
$Comp
L Conn_01x06 P3
U 1 1 5899C0E8
P 9300 4150
F 0 "P3" H 9300 4500 50  0000 C CNN
F 1 "E4" V 9400 4150 50  0000 C CNN
F 2 "complib:PIN_ARRAY_6x1" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0000 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
Text GLabel 8950 3750 0    60   Input ~ 0
E4_S_OUT_Y
Text GLabel 8950 4050 0    60   Input ~ 0
E4_D_OUT_Y
Text GLabel 8950 4500 0    60   Input ~ 0
E4_E_OUT_Y
Text GLabel 8950 3900 0    60   Input ~ 0
E4_S_OUT_Z
Text GLabel 8950 4200 0    60   Input ~ 0
E4_D_OUT_Z
Text GLabel 8950 4350 0    60   Input ~ 0
E4_E_OUT_Z
Wire Wire Line
	8950 3750 9100 3750
Wire Wire Line
	9100 3750 9100 3900
Wire Wire Line
	8950 4500 9100 4500
Wire Wire Line
	9100 4500 9100 4400
Wire Wire Line
	8950 3900 9050 3900
Wire Wire Line
	9050 3900 9050 4000
Wire Wire Line
	9050 4000 9100 4000
Wire Wire Line
	8950 4350 9050 4350
Wire Wire Line
	9050 4350 9050 4300
Wire Wire Line
	9050 4300 9100 4300
Wire Wire Line
	8950 4200 9100 4200
Wire Wire Line
	8950 4050 9000 4050
Wire Wire Line
	9000 4050 9000 4100
Wire Wire Line
	9000 4100 9100 4100
$Comp
L Conn_01x06 P4
U 1 1 5899C163
P 9300 5200
F 0 "P4" H 9300 5550 50  0000 C CNN
F 1 "E5" V 9400 5200 50  0000 C CNN
F 2 "complib:PIN_ARRAY_6x1" H 9300 5200 50  0001 C CNN
F 3 "" H 9300 5200 50  0000 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
Text GLabel 8950 4800 0    60   Input ~ 0
E5_S_OUT_Y
Text GLabel 8950 5100 0    60   Input ~ 0
E5_D_OUT_Y
Text GLabel 8950 5550 0    60   Input ~ 0
E5_E_OUT_Y
Text GLabel 8950 4950 0    60   Input ~ 0
E5_S_OUT_Z
Text GLabel 8950 5250 0    60   Input ~ 0
E5_D_OUT_Z
Text GLabel 8950 5400 0    60   Input ~ 0
E5_E_OUT_Z
Wire Wire Line
	8950 4800 9100 4800
Wire Wire Line
	9100 4800 9100 4950
Wire Wire Line
	8950 5550 9100 5550
Wire Wire Line
	9100 5550 9100 5450
Wire Wire Line
	8950 4950 9050 4950
Wire Wire Line
	9050 4950 9050 5050
Wire Wire Line
	9050 5050 9100 5050
Wire Wire Line
	8950 5400 9050 5400
Wire Wire Line
	9050 5400 9050 5350
Wire Wire Line
	9050 5350 9100 5350
Wire Wire Line
	8950 5250 9100 5250
Wire Wire Line
	8950 5100 9000 5100
Wire Wire Line
	9000 5100 9000 5150
Wire Wire Line
	9000 5150 9100 5150
$Comp
L Conn_01x06 P5
U 1 1 5899C3DB
P 9300 6250
F 0 "P5" H 9300 6600 50  0000 C CNN
F 1 "E6" V 9400 6250 50  0000 C CNN
F 2 "complib:PIN_ARRAY_6x1" H 9300 6250 50  0001 C CNN
F 3 "" H 9300 6250 50  0000 C CNN
	1    9300 6250
	1    0    0    -1  
$EndComp
Text GLabel 8950 5850 0    60   Input ~ 0
E6_S_OUT_Y
Text GLabel 8950 6150 0    60   Input ~ 0
E6_D_OUT_Y
Text GLabel 8950 6600 0    60   Input ~ 0
E6_E_OUT_Y
Text GLabel 8950 6000 0    60   Input ~ 0
E6_S_OUT_Z
Text GLabel 8950 6300 0    60   Input ~ 0
E6_D_OUT_Z
Text GLabel 8950 6450 0    60   Input ~ 0
E6_E_OUT_Z
Wire Wire Line
	8950 5850 9100 5850
Wire Wire Line
	9100 5850 9100 6000
Wire Wire Line
	8950 6600 9100 6600
Wire Wire Line
	9100 6600 9100 6500
Wire Wire Line
	8950 6000 9050 6000
Wire Wire Line
	9050 6000 9050 6100
Wire Wire Line
	9050 6100 9100 6100
Wire Wire Line
	8950 6450 9050 6450
Wire Wire Line
	9050 6450 9050 6400
Wire Wire Line
	9050 6400 9100 6400
Wire Wire Line
	8950 6300 9100 6300
Wire Wire Line
	8950 6150 9000 6150
Wire Wire Line
	9000 6150 9000 6200
Wire Wire Line
	9000 6200 9100 6200
$Comp
L 74HCT02 U5
U 1 1 58C90089
P 6010 9750
F 0 "U5" H 6010 9800 60  0000 C CNN
F 1 "74HCT02" H 6010 9700 60  0000 C CNN
F 2 "FE Footprints:TSSOP-14" H 6010 9800 60  0001 C CNN
F 3 "" H 6010 9800 60  0000 C CNN
	1    6010 9750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 P7
U 1 1 58C9053E
P 9270 9220
F 0 "P7" H 9270 9420 50  0000 C CNN
F 1 "H7_PWM" V 9370 9220 50  0000 C CNN
F 2 "complib:PIN_ARRAY_3X1" H 9270 9220 50  0001 C CNN
F 3 "" H 9270 9220 50  0000 C CNN
	1    9270 9220
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 P6
U 1 1 58C90747
P 9260 8460
F 0 "P6" H 9260 8660 50  0000 C CNN
F 1 "H6_PWM" V 9360 8460 50  0000 C CNN
F 2 "complib:PIN_ARRAY_3X1" H 9260 8460 50  0001 C CNN
F 3 "" H 9260 8460 50  0000 C CNN
	1    9260 8460
	1    0    0    -1  
$EndComp
Text GLabel 5130 9900 0    60   BiDi ~ 0
HEATER7
Text GLabel 5120 9600 0    60   Input ~ 0
HEATER6
Wire Wire Line
	5120 9600 5250 9600
Wire Wire Line
	5260 9600 5240 9600
Connection ~ 5240 9600
Wire Wire Line
	5130 9900 5260 9900
Wire Wire Line
	5260 9750 4610 9750
Wire Wire Line
	4610 9750 4610 11040
Wire Wire Line
	4610 10050 5260 10050
Wire Wire Line
	5260 9450 5180 9450
Wire Wire Line
	5180 9450 5180 9300
Wire Wire Line
	4780 9300 5260 9300
Wire Wire Line
	4780 9300 4780 9070
Connection ~ 5180 9300
Text GLabel 4690 9070 0    60   Output ~ 0
+3.3V
Wire Wire Line
	4780 9070 4690 9070
$Comp
L GND #PWR012
U 1 1 58C93BAD
P 6010 10860
F 0 "#PWR012" H 6010 10860 30  0001 C CNN
F 1 "GND" H 6010 10790 30  0001 C CNN
F 2 "" H 6010 10860 60  0001 C CNN
F 3 "" H 6010 10860 60  0001 C CNN
	1    6010 10860
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 10860 6010 10750
Wire Wire Line
	6760 9350 7660 9350
Wire Wire Line
	7660 9350 7660 11040
Wire Wire Line
	7660 11040 4610 11040
Connection ~ 4610 10050
Text GLabel 5910 8680 0    60   Output ~ 0
+5V
$Comp
L C_SMALL C5
U 1 1 58C94B8B
P 6240 8830
F 0 "C5" H 6265 8905 50  0000 L CNN
F 1 "0u1" H 6240 8755 50  0000 L CNN
F 2 "complib:C_0603" H 6240 8830 60  0001 C CNN
F 3 "K104K10X7RF5UH5" H 6240 8830 60  0001 C CNN
	1    6240 8830
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 8680 5910 8680
Wire Wire Line
	6010 8730 6240 8730
Wire Wire Line
	6240 8930 6240 8980
$Comp
L GND #PWR013
U 1 1 58C94B96
P 6240 8980
F 0 "#PWR013" H 6240 8730 50  0001 C CNN
F 1 "GND" H 6240 8830 50  0000 C CNN
F 2 "" H 6240 8980 50  0000 C CNN
F 3 "" H 6240 8980 50  0000 C CNN
	1    6240 8980
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 8680 6010 8900
Connection ~ 6010 8730
Text GLabel 6890 9650 2    60   Input ~ 0
HEATER6_PWM
Text GLabel 6890 10000 2    60   BiDi ~ 0
HEATER7_PWM
Wire Wire Line
	6890 9650 6760 9650
Wire Wire Line
	6890 10000 6760 10000
$Comp
L GND #PWR014
U 1 1 58C96CDB
P 8950 8620
F 0 "#PWR014" H 8950 8370 50  0001 C CNN
F 1 "GND" H 8950 8470 50  0000 C CNN
F 2 "" H 8950 8620 50  0000 C CNN
F 3 "" H 8950 8620 50  0000 C CNN
	1    8950 8620
	1    0    0    -1  
$EndComp
Text GLabel 8950 8460 0    60   Output ~ 0
+5V
Text GLabel 8960 8270 0    60   Input ~ 0
HEATER6_PWM
$Comp
L GND #PWR015
U 1 1 58C976B0
P 8960 9380
F 0 "#PWR015" H 8960 9130 50  0001 C CNN
F 1 "GND" H 8960 9230 50  0000 C CNN
F 2 "" H 8960 9380 50  0000 C CNN
F 3 "" H 8960 9380 50  0000 C CNN
	1    8960 9380
	1    0    0    -1  
$EndComp
Text GLabel 8960 9220 0    60   Output ~ 0
+5V
Text GLabel 8980 9050 0    60   BiDi ~ 0
HEATER7_PWM
Wire Wire Line
	8960 8270 9010 8270
Wire Wire Line
	9010 8270 9010 8360
Wire Wire Line
	9010 8360 9060 8360
Wire Wire Line
	8950 8460 9060 8460
Wire Wire Line
	8950 8620 8950 8560
Wire Wire Line
	8950 8560 9060 8560
Wire Wire Line
	8980 9050 9020 9050
Wire Wire Line
	9020 9050 9020 9120
Wire Wire Line
	9020 9120 9070 9120
Wire Wire Line
	8960 9220 9070 9220
Wire Wire Line
	8960 9380 8960 9320
Wire Wire Line
	8960 9320 9070 9320
Wire Wire Line
	5260 10200 4610 10200
Connection ~ 4610 10200
Wire Wire Line
	5260 10350 5190 10350
Wire Wire Line
	5190 10350 5190 10200
Connection ~ 5190 10200
NoConn ~ 6760 10300
$EndSCHEMATC