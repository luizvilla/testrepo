EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
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
LIBS:Gajda_opto
LIBS:IRS_Driver
LIBS:Power_converter_V_3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date "20 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 850  650  0    60   ~ 0
BLOCK INPUTS
Text Notes 850  800  0    60   ~ 0
----------------------------
Text Notes 8250 700  0    60   ~ 0
BLOCK OUTPUTS
Text Notes 8250 850  0    60   ~ 0
----------------------------
Wire Notes Line
	650  1750 3500 1750
Wire Notes Line
	3500 1750 3500 650 
Wire Notes Line
	8050 1800 10900 1800
Wire Notes Line
	8050 1800 8050 700 
Text Notes 3650 1250 0    60   ~ 0
This is the global feeder circuit. \nIn this version it is composed by 78x5's. \nLater versions should replace this by a more \nrobust solution.
Text Notes 3650 700  0    60   ~ 0
FEEDER DETAILS
Text Notes 3650 800  0    60   ~ 0
-----------------------------------------------
Text HLabel 1050 950  0    60   Input ~ 0
Vlow
Text HLabel 1050 1150 0    60   Input ~ 0
Vhigh
Text Label 1650 1150 2    60   ~ 0
Vhigh
Text Label 1650 950  2    60   ~ 0
Vlow
Wire Wire Line
	1050 950  1650 950 
Wire Wire Line
	1050 1150 1650 1150
Text HLabel 1050 1400 0    60   Input ~ 0
GNDPower
Wire Wire Line
	1050 1400 1650 1400
Text Label 1650 1400 2    60   ~ 0
GNDPower
Text HLabel 8950 1000 2    60   Output ~ 0
+5VLow
Wire Wire Line
	8950 1000 8300 1000
Text Label 8300 1000 0    60   ~ 0
+5VLow
Text HLabel 8950 1150 2    60   Output ~ 0
GNDVLow
Wire Wire Line
	8950 1150 8300 1150
Text Label 8300 1150 0    60   ~ 0
GNDVLow
$Comp
L JUMPER3 JPF1
U 1 1 571E6488
P 9400 3500
F 0 "JPF1" H 9450 3400 50  0000 L CNN
F 1 "JUMPER3" H 9400 3600 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9400 3500 50  0001 C CNN
F 3 "" H 9400 3500 50  0000 C CNN
	1    9400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3500 10600 3500
Text HLabel 2450 900  0    60   Input ~ 0
+5VAd
Text Label 3050 900  2    60   ~ 0
+5VAd
Wire Wire Line
	2450 900  3050 900 
Text HLabel 2450 1150 0    60   Input ~ 0
GNDAd
Wire Wire Line
	2450 1150 3050 1150
Text Label 3050 1150 2    60   ~ 0
GNDAd
$Comp
L BARREL_JACK CONH1
U 1 1 571E993C
P 950 4850
F 0 "CONH1" H 950 5100 50  0000 C CNN
F 1 "BARREL_JACK" H 950 4650 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 950 4850 50  0001 C CNN
F 3 "" H 950 4850 50  0000 C CNN
	1    950  4850
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CONL1
U 1 1 571E9A3F
P 7150 5700
F 0 "CONL1" H 7150 5950 50  0000 C CNN
F 1 "BARREL_JACK" H 7150 5500 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 7150 5700 50  0001 C CNN
F 3 "" H 7150 5700 50  0000 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
$Comp
L LED LDH2
U 1 1 571EA5E9
P 4550 6100
F 0 "LDH2" H 4550 6200 50  0000 C CNN
F 1 "LED" H 4550 6000 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4550 6100 50  0001 C CNN
F 3 "" H 4550 6100 50  0000 C CNN
	1    4550 6100
	0    -1   -1   0   
$EndComp
Text Notes 650  3150 0    60   ~ 0
HIGH VOLTAGE SIDE FEEDERS
Text Notes 550  3250 0    60   ~ 0
----------------------------
Text Notes 600  3500 0    60   ~ 0
These 78x5's generate +5V and +15V \nwith a high voltage side  reference. 
$Comp
L 7805 FH2
U 1 1 572009AC
P 3400 5850
F 0 "FH2" H 3550 5654 60  0000 C CNN
F 1 "7815" H 3400 6050 60  0000 C CNN
F 2 "7805:7805" H 3400 5850 60  0001 C CNN
F 3 "" H 3400 5850 60  0000 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L C CH3
U 1 1 572009B3
P 2700 6350
F 0 "CH3" H 2725 6450 50  0000 L CNN
F 1 "1u" H 2725 6250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 2738 6200 30  0001 C CNN
F 3 "" H 2700 6350 60  0000 C CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
$Comp
L C CH4
U 1 1 572009BA
P 4000 6350
F 0 "CH4" H 4025 6450 50  0000 L CNN
F 1 "1u" H 4025 6250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4038 6200 30  0001 C CNN
F 3 "" H 4000 6350 60  0000 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
$Comp
L D_Small DH2
U 1 1 572009C1
P 2450 6350
F 0 "DH2" H 2450 6450 50  0000 L CNN
F 1 "D_Small" H 2350 6250 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" V 2450 6350 60  0001 C CNN
F 3 "" V 2450 6350 60  0000 C CNN
	1    2450 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5800 3000 5800
Wire Wire Line
	2700 5800 2700 6200
Wire Wire Line
	2700 6850 2700 6500
Wire Wire Line
	1450 6850 4550 6850
Wire Wire Line
	3400 6100 3400 7000
Wire Wire Line
	4000 6200 4000 5800
Wire Wire Line
	3800 5800 5000 5800
Wire Wire Line
	4000 6850 4000 6500
Connection ~ 3400 6850
Connection ~ 2700 5800
Connection ~ 4000 5800
Wire Wire Line
	2450 6250 2450 5800
Connection ~ 2450 5800
Wire Wire Line
	2450 6450 2450 6850
Connection ~ 2700 6850
$Comp
L GNDPWR #PWR015
U 1 1 572009D7
P 3400 7000
F 0 "#PWR015" H 3400 7050 40  0001 C CNN
F 1 "GNDPWR" H 3400 6920 40  0000 C CNN
F 2 "" H 3400 7000 60  0000 C CNN
F 3 "" H 3400 7000 60  0000 C CNN
	1    3400 7000
	1    0    0    -1  
$EndComp
Connection ~ 2450 6850
Text Label 5000 5800 2    60   ~ 0
+15VHigh
Wire Wire Line
	4550 5800 4550 5900
Wire Wire Line
	4550 6300 4550 6400
Wire Wire Line
	4550 6850 4550 6700
Connection ~ 4000 6850
Connection ~ 4550 5800
Text Notes 6150 5100 1    60   ~ 0
WARNING: MASSES MUST BE SEPARATED!!!
Wire Notes Line
	5950 2050 5950 6750
Wire Notes Line
	6300 2100 6300 6800
$Comp
L LED LDH1
U 1 1 57203EF5
P 4600 4250
F 0 "LDH1" H 4600 4350 50  0000 C CNN
F 1 "LED" H 4600 4150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0000 C CNN
	1    4600 4250
	0    -1   -1   0   
$EndComp
$Comp
L 7805 FH1
U 1 1 57203EFB
P 3450 4000
F 0 "FH1" H 3600 3804 60  0000 C CNN
F 1 "7805" H 3450 4200 60  0000 C CNN
F 2 "7805:7805" H 3450 4000 60  0001 C CNN
F 3 "" H 3450 4000 60  0000 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L C CH1
U 1 1 57203F01
P 2750 4500
F 0 "CH1" H 2775 4600 50  0000 L CNN
F 1 "1u" H 2775 4400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 2788 4350 30  0001 C CNN
F 3 "" H 2750 4500 60  0000 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L C CH2
U 1 1 57203F07
P 4050 4500
F 0 "CH2" H 4075 4600 50  0000 L CNN
F 1 "1u" H 4075 4400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4088 4350 30  0001 C CNN
F 3 "" H 4050 4500 60  0000 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
$Comp
L D_Small DH1
U 1 1 57203F0D
P 2500 4500
F 0 "DH1" H 2500 4600 50  0000 L CNN
F 1 "D_Small" H 2400 4400 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" V 2500 4500 60  0001 C CNN
F 3 "" V 2500 4500 60  0000 C CNN
	1    2500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3950 3050 3950
Wire Wire Line
	2750 3950 2750 4350
Wire Wire Line
	2750 5000 2750 4650
Wire Wire Line
	1450 5000 4600 5000
Wire Wire Line
	3450 4250 3450 5150
Wire Wire Line
	4050 4350 4050 3950
Wire Wire Line
	3850 3950 5050 3950
Wire Wire Line
	4050 5000 4050 4650
Connection ~ 3450 5000
Connection ~ 2750 3950
Connection ~ 4050 3950
Wire Wire Line
	2500 4400 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	2500 4600 2500 5000
Connection ~ 2750 5000
$Comp
L GNDPWR #PWR016
U 1 1 57203F22
P 3450 5150
F 0 "#PWR016" H 3450 5200 40  0001 C CNN
F 1 "GNDPWR" H 3450 5070 40  0000 C CNN
F 2 "" H 3450 5150 60  0000 C CNN
F 3 "" H 3450 5150 60  0000 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
Connection ~ 2500 5000
Text Label 5050 3950 2    60   ~ 0
+5VHigh
$Comp
L R RH1
U 1 1 57203F2C
P 4600 4700
F 0 "RH1" V 4680 4700 50  0000 C CNN
F 1 "10k" V 4600 4700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0000 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4600 4050
Wire Wire Line
	4600 4450 4600 4550
Wire Wire Line
	4600 5000 4600 4850
Connection ~ 4050 5000
Connection ~ 4600 3950
$Comp
L LED LDL1
U 1 1 57204275
P 10500 5400
F 0 "LDL1" H 10500 5500 50  0000 C CNN
F 1 "LED" H 10500 5300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 10500 5400 50  0001 C CNN
F 3 "" H 10500 5400 50  0000 C CNN
	1    10500 5400
	0    -1   -1   0   
$EndComp
$Comp
L 7805 FL1
U 1 1 5720427B
P 9350 5150
F 0 "FL1" H 9500 4954 60  0000 C CNN
F 1 "7805" H 9350 5350 60  0000 C CNN
F 2 "7805:7805" H 9350 5150 60  0001 C CNN
F 3 "" H 9350 5150 60  0000 C CNN
	1    9350 5150
	1    0    0    -1  
$EndComp
$Comp
L C CL1
U 1 1 57204281
P 8650 5650
F 0 "CL1" H 8675 5750 50  0000 L CNN
F 1 "1u" H 8675 5550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 8688 5500 30  0001 C CNN
F 3 "" H 8650 5650 60  0000 C CNN
	1    8650 5650
	1    0    0    -1  
$EndComp
$Comp
L C CL2
U 1 1 57204287
P 9950 5650
F 0 "CL2" H 9975 5750 50  0000 L CNN
F 1 "1u" H 9975 5550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 9988 5500 30  0001 C CNN
F 3 "" H 9950 5650 60  0000 C CNN
	1    9950 5650
	1    0    0    -1  
$EndComp
$Comp
L D_Small DL1
U 1 1 5720428D
P 8400 5650
F 0 "DL1" H 8400 5750 50  0000 L CNN
F 1 "D_Small" H 8300 5550 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" V 8400 5650 60  0001 C CNN
F 3 "" V 8400 5650 60  0000 C CNN
	1    8400 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 5100 8950 5100
Wire Wire Line
	8650 5100 8650 5500
Wire Wire Line
	8650 6150 8650 5800
Wire Wire Line
	7700 6150 10500 6150
Wire Wire Line
	9350 5400 9350 6300
Wire Wire Line
	9950 5500 9950 5100
Wire Wire Line
	9950 6150 9950 5800
Connection ~ 9350 6150
Connection ~ 8650 5100
Connection ~ 9950 5100
Wire Wire Line
	8400 5550 8400 5100
Connection ~ 8400 5100
Wire Wire Line
	8400 5750 8400 6150
Connection ~ 8650 6150
Connection ~ 8400 6150
$Comp
L R RL1
U 1 1 572042AC
P 10500 5850
F 0 "RL1" V 10580 5850 50  0000 C CNN
F 1 "10k" V 10500 5850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10430 5850 50  0001 C CNN
F 3 "" H 10500 5850 50  0000 C CNN
	1    10500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5100 10500 5200
Wire Wire Line
	10500 5600 10500 5700
Wire Wire Line
	10500 6150 10500 6000
Connection ~ 9950 6150
Connection ~ 10500 5100
$Comp
L GND #PWR017
U 1 1 57204AFB
P 9350 6300
F 0 "#PWR017" H 9350 6050 50  0001 C CNN
F 1 "GND" H 9350 6150 50  0000 C CNN
F 2 "" H 9350 6300 50  0000 C CNN
F 3 "" H 9350 6300 50  0000 C CNN
	1    9350 6300
	-1   0    0    -1  
$EndComp
Text HLabel 10400 1150 2    60   Output ~ 0
+5VHigh
Wire Wire Line
	10400 1150 9750 1150
Text Label 9750 1150 0    60   ~ 0
+5VHigh
Text HLabel 10400 1000 2    60   Output ~ 0
+15VHigh
Wire Wire Line
	10400 1000 9750 1000
Text Label 9750 1000 0    60   ~ 0
+15VHigh
Text HLabel 10400 1300 2    60   Output ~ 0
GNDVHigh
Wire Wire Line
	10400 1300 9750 1300
Text Label 9750 1300 0    60   ~ 0
GNDVHigh
Text Notes 6700 2150 0    60   ~ 0
LOW VOLTAGE SIDE FEEDER
Text Notes 6550 2300 0    60   ~ 0
----------------------------
Text Notes 6600 2750 0    60   ~ 0
This 7805 generates\n+5V low voltage side reference. \nThe low side can be fed from the \nArduino or from a local source.
Wire Wire Line
	1250 4750 1650 4750
Wire Wire Line
	1650 3950 1650 5800
Connection ~ 1650 4750
Wire Wire Line
	1250 4850 1250 4950
Wire Wire Line
	1250 4900 1450 4900
Wire Wire Line
	1450 4900 1450 6850
Connection ~ 1250 4900
Connection ~ 1450 5000
Wire Wire Line
	7450 5600 7700 5600
Wire Wire Line
	7700 5600 7700 5100
Wire Wire Line
	7450 5700 7450 5800
Wire Wire Line
	7450 5750 7700 5750
Wire Wire Line
	7700 5750 7700 6150
Connection ~ 7450 5750
Wire Wire Line
	9400 3400 9400 3050
Wire Wire Line
	9400 3050 9550 3050
Text Label 9550 3050 2    60   ~ 0
+5VLow
Wire Wire Line
	9750 5100 10600 5100
Wire Wire Line
	10600 5100 10600 3500
Wire Wire Line
	9150 3500 8650 3500
Text Label 8650 3500 2    60   ~ 0
+5VAd
Wire Notes Line
	6850 4400 10850 4400
Text Notes 6850 3650 0    60   ~ 0
ARDUINO FEEDER
Text Notes 6900 4850 0    60   ~ 0
LOCAL LOW VOLTAGE FEEDER
Text Label 8800 6150 0    60   ~ 0
GNDVLow
Text Label 1650 6850 0    60   ~ 0
GNDVHigh
Wire Notes Line
	600  2800 5800 2800
Wire Notes Line
	5800 2800 5800 1550
Wire Notes Line
	5800 1550 3600 1550
Text Notes 600  2300 0    60   ~ 0
Later solutions should include a global feeder \ncapable of generating energy from the system input/output. \n
Text Notes 600  1950 0    60   ~ 0
GLOBAL FEEDER
Text Notes 600  2050 0    60   ~ 0
-----------------------------------------------
Text Notes 4450 2250 0    60   ~ 0
TO BE COMPLETED
$Comp
L R RH2
U 1 1 57223F6C
P 4550 6550
F 0 "RH2" V 4630 6550 50  0000 C CNN
F 1 "10k" V 4550 6550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4480 6550 50  0001 C CNN
F 3 "" H 4550 6550 50  0000 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 57244A28
P 9500 2850
F 0 "#FLG018" H 9500 2945 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 3030 50  0000 C CNN
F 2 "" H 9500 2850 50  0000 C CNN
F 3 "" H 9500 2850 50  0000 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2850 9500 3050
Connection ~ 9500 3050
$Comp
L PWR_FLAG #FLG019
U 1 1 572453CB
P 8900 3250
F 0 "#FLG019" H 8900 3345 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 3430 50  0000 C CNN
F 2 "" H 8900 3250 50  0000 C CNN
F 3 "" H 8900 3250 50  0000 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3250 8900 3500
Connection ~ 8900 3500
$Comp
L PWR_FLAG #FLG020
U 1 1 5724A5C7
P 2950 5500
F 0 "#FLG020" H 2950 5595 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 5680 50  0000 C CNN
F 2 "" H 2950 5500 50  0000 C CNN
F 3 "" H 2950 5500 50  0000 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5500 2950 5800
Connection ~ 2950 5800
$Comp
L GND #PWR021
U 1 1 57221969
P 8850 4000
F 0 "#PWR021" H 8850 3750 50  0001 C CNN
F 1 "GND" H 8850 3850 50  0000 C CNN
F 2 "" H 8850 4000 50  0000 C CNN
F 3 "" H 8850 4000 50  0000 C CNN
	1    8850 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 3850 8850 4000
Wire Wire Line
	8650 3850 8850 3850
Text Label 8650 3850 2    60   ~ 0
GNDAd
$EndSCHEMATC
