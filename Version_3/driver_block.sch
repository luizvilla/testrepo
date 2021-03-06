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
Sheet 6 8
Title ""
Date "20 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 1050 0    60   Input ~ 0
PWMH1
Text HLabel 1000 1300 0    60   Input ~ 0
PWML1
Text Notes 900  650  0    60   ~ 0
BLOCK INPUTS
Text Notes 900  800  0    60   ~ 0
----------------------------
Text Notes 8300 700  0    60   ~ 0
BLOCK OUTPUTS
Text Notes 8300 850  0    60   ~ 0
----------------------------
Text HLabel 9200 1000 2    60   Output ~ 0
VgH
$Comp
L R-RESCUE-Power_converter_V_1 RO1
U 1 1 5717CC1D
P 2650 3950
F 0 "RO1" V 2730 3950 40  0000 C CNN
F 1 "470" V 2657 3951 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2580 3950 30  0001 C CNN
F 3 "~" H 2650 3950 30  0000 C CNN
	1    2650 3950
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Power_converter_V_1 RO2
U 1 1 5717CC23
P 2650 4350
F 0 "RO2" V 2730 4350 40  0000 C CNN
F 1 "470" V 2657 4351 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2580 4350 30  0001 C CNN
F 3 "~" H 2650 4350 30  0000 C CNN
	1    2650 4350
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Power_converter_V_1 RO3
U 1 1 5717CC29
P 2650 4750
F 0 "RO3" V 2730 4750 40  0000 C CNN
F 1 "220" V 2657 4751 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2580 4750 30  0001 C CNN
F 3 "~" H 2650 4750 30  0000 C CNN
	1    2650 4750
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Power_converter_V_1 RO4
U 1 1 5717CC2F
P 2650 5150
F 0 "RO4" V 2730 5150 40  0000 C CNN
F 1 "220" V 2657 5151 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2580 5150 30  0001 C CNN
F 3 "~" H 2650 5150 30  0000 C CNN
	1    2650 5150
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Power_converter_V_1 ROH1
U 1 1 5717CC3B
P 6200 3900
F 0 "ROH1" V 6280 3900 40  0000 C CNN
F 1 "330" V 6207 3901 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6130 3900 30  0001 C CNN
F 3 "~" H 6200 3900 30  0000 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Power_converter_V_1 ROH2
U 1 1 5717CC41
P 6550 4450
F 0 "ROH2" V 6630 4450 40  0000 C CNN
F 1 "330" V 6557 4451 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6480 4450 30  0001 C CNN
F 3 "~" H 6550 4450 30  0000 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Power_converter_V_1 CO1
U 1 1 5717CC47
P 5800 4450
F 0 "CO1" H 5800 4550 40  0000 L CNN
F 1 "C" H 5806 4365 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 5838 4300 30  0001 C CNN
F 3 "~" H 5800 4450 60  0000 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
$Comp
L IRS2186 DR1
U 1 1 5717CC5F
P 9100 4700
F 0 "DR1" H 9350 5400 60  0000 C CNN
F 1 "IRS2186" H 9100 4150 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 9100 4100 60  0001 C CNN
F 3 "" H 9100 4100 60  0000 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JPO1
U 1 1 5717CC65
P 3450 3950
F 0 "JPO1" H 3450 4100 60  0000 C CNN
F 1 "JUMPER" H 3450 3870 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3450 3950 60  0001 C CNN
F 3 "~" H 3450 3950 60  0000 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JPO2
U 1 1 5717CC6B
P 3450 4350
F 0 "JPO2" H 3450 4500 60  0000 C CNN
F 1 "JUMPER" H 3450 4270 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3450 4350 60  0001 C CNN
F 3 "~" H 3450 4350 60  0000 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JPO3
U 1 1 5717CC71
P 3450 4750
F 0 "JPO3" H 3450 4900 60  0000 C CNN
F 1 "JUMPER" H 3450 4670 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3450 4750 60  0001 C CNN
F 3 "~" H 3450 4750 60  0000 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JPO4
U 1 1 5717CC77
P 3450 5150
F 0 "JPO4" H 3450 5300 60  0000 C CNN
F 1 "JUMPER" H 3450 5070 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3450 5150 60  0001 C CNN
F 3 "~" H 3450 5150 60  0000 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
Text Label 1450 3950 0    60   ~ 0
PWMH
Text Label 1450 4350 0    60   ~ 0
PWML
$Comp
L GNDPWR #PWR022
U 1 1 5717CC8A
P 6950 4550
F 0 "#PWR022" H 6950 4600 40  0001 C CNN
F 1 "GNDPWR" H 6950 4470 40  0000 C CNN
F 2 "" H 6950 4550 60  0000 C CNN
F 3 "" H 6950 4550 60  0000 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
NoConn ~ 8550 4600
NoConn ~ 9650 4750
NoConn ~ 9650 4900
NoConn ~ 9650 5050
NoConn ~ 9650 4150
$Comp
L C-RESCUE-Power_converter_V_1 CD1
U 1 1 5717CC9C
P 7550 4750
F 0 "CD1" H 7550 4850 40  0000 L CNN
F 1 "100n" H 7556 4665 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 7588 4600 30  0001 C CNN
F 3 "~" H 7550 4750 60  0000 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Power_converter_V_1 CD2
U 1 1 5717CCA2
P 8000 4900
F 0 "CD2" H 8000 5000 40  0000 L CNN
F 1 "100n" H 8006 4815 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 8038 4750 30  0001 C CNN
F 3 "~" H 8000 4900 60  0000 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Power_converter_V_1 CD3
U 1 1 5717CCA8
P 10200 4050
F 0 "CD3" H 10200 4150 40  0000 L CNN
F 1 "500n" H 10206 3965 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 10238 3900 30  0001 C CNN
F 3 "~" H 10200 4050 60  0000 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR023
U 1 1 5717CCB4
P 7050 5900
F 0 "#PWR023" H 7050 5950 40  0001 C CNN
F 1 "GNDPWR" H 7050 5820 40  0000 C CNN
F 2 "" H 7050 5900 60  0000 C CNN
F 3 "" H 7050 5900 60  0000 C CNN
	1    7050 5900
	1    0    0    -1  
$EndComp
Text Label 10450 4450 0    60   ~ 0
VgH
Text Label 10500 5550 0    60   ~ 0
VgL
Text HLabel 9200 1200 2    60   Output ~ 0
VsH
Text HLabel 9200 1400 2    60   Output ~ 0
VgL
Text HLabel 9200 1600 2    60   Output ~ 0
VsL
Text Label 10450 4600 0    60   ~ 0
VsH
Text Label 10500 5750 0    60   ~ 0
VsL
Text Label 1400 1050 0    60   ~ 0
PWMH
Text Label 1400 1300 0    60   ~ 0
PWML
Text HLabel 1000 1550 0    60   Input ~ 0
GNDPWM
Text Label 1400 1550 0    60   ~ 0
GNDPWM
Text Label 1550 5550 0    60   ~ 0
GNDPWM
Text Label 8400 1000 2    60   ~ 0
VgH
Text Label 8400 1400 2    60   ~ 0
VgL
Text Label 8400 1200 2    60   ~ 0
VsH
Text Label 8400 1600 2    60   ~ 0
VsL
Text Notes 2700 3200 0    60   ~ 0
ADAPTABLE JUMPERS
Text Notes 2200 3250 0    60   ~ 0
----------------------------
Text Notes 2450 3500 0    60   ~ 0
These jumpers allows the user \nto choose between a 5V or a 3.3V\ninput. 
Text Notes 4800 6300 0    60   ~ 0
OPTOCOUPLER
Text Notes 4250 6450 0    60   ~ 0
----------------------------
Text Notes 4450 6800 0    60   ~ 0
The optocoupler chosen for this \nconverter is a TLP2631 which\nhas a VCC of +5V and can go up \nto 200kHz for low power applications
Text Notes 5250 6050 1    60   ~ 0
------------------------------------------\n\n\n------------------------------------------
Text Notes 4200 5750 0    60   ~ 0
           <-\nLOW        \nVOLTAGE\nSIDE 
Text Notes 5300 5750 0    60   ~ 0
->           \n     HIGH\n     VOLTAGE\n     SIDE 
Text Notes 2850 6100 0    60   ~ 0
----------------------------
Text Notes 5200 6100 0    60   ~ 0
----------------------------
Text Notes 2850 3000 0    60   ~ 0
----------------------------
Text Notes 5250 3000 0    60   ~ 0
----------------------------
Text Notes 8600 2600 0    60   ~ 0
POWER DRIVER
Text Notes 8150 2700 0    60   ~ 0
----------------------------
Text Notes 8450 3400 0    60   ~ 0
The power driver chosen\nfor this converter is the \nIR2186 capable of driving\na transitor up to 4A at a time.\nThis solution comprises a \nbootstrap which allows driving \nboth the high and low side \ntransistors from the same IC.
Text Label 5650 3550 0    60   ~ 0
+5VHigh
Text Label 7650 5350 2    60   ~ 0
+15VHigh
Text HLabel 2350 1400 0    60   Input ~ 0
GNDVHigh
$Comp
L GNDPWR #PWR024
U 1 1 571A891D
P 2550 1550
F 0 "#PWR024" H 2550 1600 40  0001 C CNN
F 1 "GNDPWR" H 2550 1470 40  0000 C CNN
F 2 "" H 2550 1550 60  0000 C CNN
F 3 "" H 2550 1550 60  0000 C CNN
	1    2550 1550
	-1   0    0    -1  
$EndComp
Text Label 7050 3350 2    60   ~ 0
Hin
Text Label 6800 5250 2    60   ~ 0
Lin
Text HLabel 9200 1800 2    60   Output ~ 0
Hin
Text HLabel 9200 2000 2    60   Output ~ 0
Lin
Text Label 8400 1800 2    60   ~ 0
Hin
Text Label 8400 2000 2    60   ~ 0
Lin
Text Notes 5150 3850 1    60   ~ 0
WARNING: \nMASSES MUST BE SEPARATED!!!
Text HLabel 2350 1000 0    60   Input ~ 0
+5VHigh
Text HLabel 2350 1200 0    60   Input ~ 0
+15VHigh
Text Label 2750 1200 0    60   ~ 0
+15VHigh
Text Label 2750 1000 0    60   ~ 0
+5VHigh
Text Notes 3800 1300 0    60   ~ 0
This circuit connects the microcontroller \nto the power transistors. \nIt uses an optocoupler to separate the grounds\nfrom both sides.
Text Notes 3800 750  0    60   ~ 0
DETAILS OF THE DRIVER BLOCK
Text Notes 3800 850  0    60   ~ 0
-----------------------------------------------
Wire Notes Line
	700  1750 3550 1750
Wire Notes Line
	3550 1750 3550 650 
Wire Notes Line
	8100 2200 10950 2200
Wire Notes Line
	8100 1800 8100 700 
Wire Wire Line
	2900 3950 3150 3950
Wire Wire Line
	2900 4350 3150 4350
Wire Wire Line
	2900 4750 3150 4750
Wire Wire Line
	2900 5150 3150 5150
Wire Wire Line
	3750 3950 4050 3950
Wire Wire Line
	4050 3950 4050 4050
Wire Wire Line
	3950 4050 4450 4050
Wire Wire Line
	3750 4350 4050 4350
Wire Wire Line
	4050 4350 4050 5150
Wire Wire Line
	3750 4750 3950 4750
Wire Wire Line
	3950 4750 3950 4050
Connection ~ 4050 4050
Wire Wire Line
	4050 5150 3750 5150
Wire Wire Line
	4150 4350 4450 4350
Wire Wire Line
	1450 3950 2400 3950
Wire Wire Line
	1450 4350 2400 4350
Wire Wire Line
	1800 4750 2400 4750
Wire Wire Line
	2400 5150 2000 5150
Wire Wire Line
	5900 4050 5700 4050
Wire Wire Line
	5900 3550 5900 4050
Wire Wire Line
	6050 5000 6050 5350
Wire Wire Line
	6200 3650 6200 3600
Wire Wire Line
	5900 3600 6550 3600
Connection ~ 5900 3600
Wire Wire Line
	6550 3600 6550 4200
Connection ~ 6200 3600
Wire Wire Line
	5700 4700 6800 4700
Wire Wire Line
	5700 4150 8550 4150
Wire Wire Line
	5800 4250 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	5800 4650 5800 5000
Connection ~ 6200 4150
Wire Wire Line
	6800 4700 6800 4300
Wire Wire Line
	6800 4300 8550 4300
Connection ~ 6550 4700
Wire Wire Line
	6950 4450 8550 4450
Wire Wire Line
	6950 4450 6950 4550
Wire Wire Line
	7050 4750 7050 5900
Wire Wire Line
	7050 4750 8550 4750
Wire Wire Line
	8550 4900 7200 4900
Wire Wire Line
	7200 4900 7200 5550
Wire Wire Line
	7200 5550 10500 5550
Wire Wire Line
	7550 5050 8550 5050
Wire Wire Line
	7750 3750 8900 3750
Wire Wire Line
	7750 3750 7750 5050
Connection ~ 7750 5050
Wire Wire Line
	9800 4300 9650 4300
Wire Wire Line
	9800 3750 9800 4300
Wire Wire Line
	9200 3750 9800 3750
Wire Wire Line
	10200 3850 10200 3800
Wire Wire Line
	10200 3800 9800 3800
Connection ~ 9800 3800
Wire Wire Line
	10200 4250 10200 4600
Wire Wire Line
	9650 4450 10450 4450
Wire Wire Line
	7550 4550 7550 4450
Connection ~ 7550 4450
Wire Wire Line
	7550 4950 7550 5050
Wire Wire Line
	8000 4700 8000 4600
Wire Wire Line
	8000 4600 8200 4600
Wire Wire Line
	8200 4600 8200 4750
Connection ~ 8200 4750
Wire Wire Line
	8000 5100 8000 5200
Wire Wire Line
	8000 5200 8200 5200
Wire Wire Line
	8200 5200 8200 5050
Connection ~ 8200 5050
Wire Wire Line
	9650 4600 10450 4600
Connection ~ 10200 4600
Wire Wire Line
	7050 5750 10500 5750
Connection ~ 7050 5750
Wire Wire Line
	1800 4750 1800 3950
Connection ~ 1800 3950
Wire Wire Line
	2000 5150 2000 4350
Connection ~ 2000 4350
Wire Wire Line
	1000 1050 1400 1050
Wire Wire Line
	1000 1300 1400 1300
Wire Wire Line
	1000 1550 1400 1550
Wire Wire Line
	4150 5550 4150 4350
Wire Wire Line
	4150 4650 4450 4650
Connection ~ 4150 4650
Wire Wire Line
	4050 4950 4450 4950
Connection ~ 4050 4950
Wire Wire Line
	8400 1000 9200 1000
Wire Wire Line
	8400 1200 9200 1200
Wire Wire Line
	8400 1400 9200 1400
Wire Wire Line
	8400 1600 9200 1600
Wire Wire Line
	5900 3550 5650 3550
Wire Wire Line
	2550 1400 2550 1550
Wire Wire Line
	2350 1400 2550 1400
Wire Wire Line
	6850 4150 6850 3350
Wire Wire Line
	6850 3350 7050 3350
Connection ~ 6850 4150
Wire Wire Line
	6350 4700 6350 5250
Wire Wire Line
	6350 5250 6800 5250
Connection ~ 6350 4700
Wire Wire Line
	8400 1800 9200 1800
Wire Wire Line
	8400 2000 9200 2000
Wire Wire Line
	7650 5350 7850 5350
Wire Wire Line
	7850 5350 7850 5050
Connection ~ 7850 5050
Wire Wire Line
	2750 1000 2350 1000
Wire Wire Line
	2750 1200 2350 1200
Wire Wire Line
	5700 5000 6050 5000
Connection ~ 5800 5000
Wire Wire Line
	1550 5550 4150 5550
$Comp
L GNDPWR #PWR025
U 1 1 5717CC84
P 6050 5350
F 0 "#PWR025" H 6050 5400 40  0001 C CNN
F 1 "GNDPWR" H 6050 5270 40  0000 C CNN
F 2 "" H 6050 5350 60  0000 C CNN
F 3 "" H 6050 5350 60  0000 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
Text Notes 6150 1200 0    60   ~ 0
Based on these components\nthe system can go up to \n150kHz to 200kHz
$Comp
L D DD1
U 1 1 5722198A
P 9050 3750
F 0 "DD1" H 9050 3850 50  0000 C CNN
F 1 "DIODE" H 9050 3650 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9050 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0000 C CNN
	1    9050 3750
	-1   0    0    1   
$EndComp
$Comp
L TLP2631 OPT1
U 1 1 572226DE
P 5100 4800
F 0 "OPT1" H 5550 5700 60  0000 C CNN
F 1 "TLP2631" H 5500 4450 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5100 5000 60  0001 C CNN
F 3 "" H 5100 5000 60  0000 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
