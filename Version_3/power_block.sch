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
Sheet 7 8
Title ""
Date "20 apr 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 900  700  0    60   ~ 0
BLOCK INPUTS
Text Notes 900  850  0    60   ~ 0
----------------------------
Text Notes 8300 750  0    60   ~ 0
BLOCK OUTPUTS
Text Notes 8300 900  0    60   ~ 0
----------------------------
$Comp
L R-RESCUE-Power_converter_V_1 RM2
U 1 1 5717A54A
P 3100 4300
F 0 "RM2" V 3180 4300 40  0000 C CNN
F 1 "2R2" V 3107 4301 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3030 4300 30  0001 C CNN
F 3 "~" H 3100 4300 30  0000 C CNN
	1    3100 4300
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Power_converter_V_1 RM1
U 1 1 5717B9F7
P 3050 3200
F 0 "RM1" V 3130 3200 40  0000 C CNN
F 1 "2R2" V 3057 3201 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2980 3200 30  0001 C CNN
F 3 "~" H 3050 3200 30  0000 C CNN
	1    3050 3200
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR026
U 1 1 5717BF71
P 3850 5600
F 0 "#PWR026" H 3850 5650 40  0001 C CNN
F 1 "GNDPWR" H 3850 5520 40  0000 C CNN
F 2 "" H 3850 5600 60  0000 C CNN
F 3 "" H 3850 5600 60  0000 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 CNL1
U 1 1 5717C473
P 2800 7000
F 0 "CNL1" V 2750 7000 40  0000 C CNN
F 1 "LOW" V 2850 7000 40  0000 C CNN
F 2 "Connect:Banana_Jack_2Pin" H 2800 7000 60  0001 C CNN
F 3 "~" H 2800 7000 60  0000 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 CNH1
U 1 1 5717C7E5
P 5450 7000
F 0 "CNH1" V 5400 7000 40  0000 C CNN
F 1 "HIGH" V 5500 7000 40  0000 C CNN
F 2 "Connect:Banana_Jack_2Pin" H 5450 7000 60  0001 C CNN
F 3 "~" H 5450 7000 60  0000 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
Text HLabel 1750 1050 0    60   Input ~ 0
VgH
Text HLabel 1750 1250 0    60   Input ~ 0
VsH
Text HLabel 1750 1450 0    60   Input ~ 0
VgL
Text HLabel 1750 1650 0    60   Input ~ 0
VsL
Text Label 2550 1050 0    60   ~ 0
VgH
Text Label 2550 1450 0    60   ~ 0
VgL
Text Label 2550 1250 0    60   ~ 0
VsH
Text Label 2550 1650 0    60   ~ 0
VsL
$Comp
L INDUCTOR L1
U 1 1 5717DE86
P 4600 3750
F 0 "L1" V 4550 3750 40  0000 C CNN
F 1 "INDUCTOR" V 4700 3750 40  0000 C CNN
F 2 "7805:MURATA_Inductor_Big" H 4600 3750 60  0001 C CNN
F 3 "~" H 4600 3750 60  0000 C CNN
	1    4600 3750
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-Power_converter_V_1 CPH1
U 1 1 5717DEFF
P 8500 3650
F 0 "CPH1" H 8500 3750 40  0000 L CNN
F 1 "C" H 8506 3565 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D12.5_L25_P5" H 8538 3500 30  0001 C CNN
F 3 "~" H 8500 3650 60  0000 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Power_converter_V_1 CPL1
U 1 1 5717DF3A
P 5500 4250
F 0 "CPL1" H 5500 4350 40  0000 L CNN
F 1 "C" H 5506 4165 40  0000 L CNN
F 2 "7805:C_Multiple_1" H 5538 4100 30  0001 C CNN
F 3 "~" H 5500 4250 60  0000 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Text Label 2200 3200 2    60   ~ 0
VgH
Text Label 2250 4300 2    60   ~ 0
VgL
Text Label 2200 3500 2    60   ~ 0
VsH
Text Label 2250 4650 2    60   ~ 0
VsL
Text Notes 650  6000 0    60   ~ 0
ENERGY CONNECTORS
Text Notes 650  6150 0    60   ~ 0
----------------------------
$Comp
L GNDPWR #PWR027
U 1 1 5717E30E
P 1500 7300
F 0 "#PWR027" H 1500 7350 40  0001 C CNN
F 1 "GNDPWR" H 1500 7220 40  0000 C CNN
F 2 "" H 1500 7300 60  0000 C CNN
F 3 "" H 1500 7300 60  0000 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR028
U 1 1 5717E314
P 4250 7300
F 0 "#PWR028" H 4250 7350 40  0001 C CNN
F 1 "GNDPWR" H 4250 7220 40  0000 C CNN
F 2 "" H 4250 7300 60  0000 C CNN
F 3 "" H 4250 7300 60  0000 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Text Label 1500 6900 0    60   ~ 0
Vlow
Text Label 4250 6900 0    60   ~ 0
Vhigh
Text Label 6600 3750 0    60   ~ 0
Vlow
Text Label 8550 2350 2    60   ~ 0
Vhigh
Text Notes 750  2050 0    60   ~ 0
CONVERTER INPUT
Text Notes 750  2200 0    60   ~ 0
----------------------------
$Comp
L R-RESCUE-Power_converter_V_1 RiL1
U 1 1 5717E59D
P 1950 7100
F 0 "RiL1" V 2030 7100 40  0000 C CNN
F 1 "0.02" V 1957 7101 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 1880 7100 30  0001 C CNN
F 3 "~" H 1950 7100 30  0000 C CNN
	1    1950 7100
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-Power_converter_V_1 RiH1
U 1 1 5717EA7E
P 4700 7100
F 0 "RiH1" V 4780 7100 40  0000 C CNN
F 1 "0.02" V 4707 7101 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 4630 7100 30  0001 C CNN
F 3 "~" H 4700 7100 30  0000 C CNN
	1    4700 7100
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-Power_converter_V_1 RVL1
U 1 1 5717ED0E
P 6500 4050
F 0 "RVL1" V 6580 4050 40  0000 C CNN
F 1 "470k" V 6507 4051 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6430 4050 30  0001 C CNN
F 3 "~" H 6500 4050 30  0000 C CNN
	1    6500 4050
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-Power_converter_V_1 RVL2
U 1 1 5717ED25
P 6500 5300
F 0 "RVL2" V 6580 5300 40  0000 C CNN
F 1 "4k7" V 6507 5301 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6430 5300 30  0001 C CNN
F 3 "~" H 6500 5300 30  0000 C CNN
	1    6500 5300
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-Power_converter_V_1 RVH1
U 1 1 5717EE76
P 7600 2950
F 0 "RVH1" V 7680 2950 40  0000 C CNN
F 1 "470k" V 7607 2951 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7530 2950 30  0001 C CNN
F 3 "~" H 7600 2950 30  0000 C CNN
	1    7600 2950
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-Power_converter_V_1 RVH2
U 1 1 5717EE7C
P 7600 4400
F 0 "RVH2" V 7680 4400 40  0000 C CNN
F 1 "4k7" V 7607 4401 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7530 4400 30  0001 C CNN
F 3 "~" H 7600 4400 30  0000 C CNN
	1    7600 4400
	-1   0    0    1   
$EndComp
Text Label 2300 7600 2    60   ~ 0
ViL-
Text Label 1650 7600 2    60   ~ 0
ViL+
Text Label 5000 7550 2    60   ~ 0
ViH-
Text Label 4400 7550 2    60   ~ 0
ViH+
Text HLabel 8900 1050 2    60   Output ~ 0
ViL+
Text HLabel 8900 1250 2    60   Output ~ 0
ViL-
Text HLabel 8900 1450 2    60   Output ~ 0
ViH+
Text HLabel 8900 1650 2    60   Output ~ 0
ViH-
Text Label 6800 5000 0    60   ~ 0
VL+
Text Label 6750 5550 0    60   ~ 0
VL-
Text Label 7850 3900 0    60   ~ 0
VH+
Text Label 7850 5000 0    60   ~ 0
VH-
Text Notes 750  2650 0    60   ~ 0
The inputs are the gate-source \nvoltages for the high-side (H) \nand low-side (L) transistors. \n(VgH-VsH/VgL-VsL)\n
Text Notes 8950 4050 0    60   ~ 0
There are 4 measurements spread\namong the power elements:\n\nViL+ and ViL- is the voltage drop \nof the shunt resistance reading low side current\nEQUIVALECE: 1 Amp = 20mV \n\nViH+ and ViH- is the voltage drop \nof the shunt resistance reading high side current\nEQUIVALECE: 1 Amp = 20mV \n\nVL+ and VL- is the voltage drop \nof the resistance reading low side voltage\nEQUIVALECE: 100V = 0.33V to 1V \n\nVH+ and VH- is the voltage drop \nof the resistance reading high side voltage\nEQUIVALECE: 200V = 0.66V to 2V \n 
Text Notes 8850 2100 0    60   ~ 0
MEASUREMENTS
Text Notes 8850 2200 0    60   ~ 0
-------------------------
Text Notes 3800 1400 0    60   ~ 0
This topology employs capacitors\nboth at the input and the output. \nThe inductance in the middle allows it\nto be a fully reversible buck-boost.
Text Notes 3700 750  0    60   ~ 0
DETAILS OF THE POWER BLOCK
Text Notes 3700 850  0    60   ~ 0
-----------------------------------------------
Text Notes 5800 1650 0    60   ~ 0
This version of the converter uses 200V\nMOSFETS capable of handling up to 20A. \nThis converter was designed to have an \noutput up to 120V making its input \nreasonable up to 60V.\nThe power in this structure should \nNOT go beyond 500W. 
Text HLabel 10000 1050 2    60   Output ~ 0
VL+
Text HLabel 10000 1250 2    60   Output ~ 0
VL-
Text HLabel 10000 1450 2    60   Output ~ 0
VH+
Text HLabel 10000 1650 2    60   Output ~ 0
VH-
Text Label 8250 1250 0    60   ~ 0
ViL-
Text Label 8250 1050 0    60   ~ 0
ViL+
Text Label 8250 1650 0    60   ~ 0
ViH-
Text Label 8250 1450 0    60   ~ 0
ViH+
Text Label 9400 1450 0    60   ~ 0
VH+
Text Label 9400 1650 0    60   ~ 0
VH-
Text Label 9400 1050 0    60   ~ 0
VL+
Text Label 9400 1250 0    60   ~ 0
VL-
Text HLabel 10800 1050 2    60   Output ~ 0
Vlow
Text HLabel 10800 1250 2    60   Output ~ 0
Vhigh
Text Label 10450 1250 0    60   ~ 0
Vhigh
Text Label 10450 1050 0    60   ~ 0
Vlow
Text HLabel 10650 1500 2    60   Output ~ 0
GNDPower
$Comp
L GNDPWR #PWR029
U 1 1 57181922
P 10450 1650
F 0 "#PWR029" H 10450 1700 40  0001 C CNN
F 1 "GNDPWR" H 10450 1570 40  0000 C CNN
F 2 "" H 10450 1650 60  0000 C CNN
F 3 "" H 10450 1650 60  0000 C CNN
	1    10450 1650
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-Power_converter_V_1 PVH1
U 1 1 57236826
P 7600 3550
AR Path="/57236826" Ref="PVH1"  Part="1" 
AR Path="/57067D97/57236826" Ref="PVH1"  Part="1" 
F 0 "PVH1" H 7600 3450 50  0000 C CNN
F 1 "1M" H 7600 3550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0000 C CNN
	1    7600 3550
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-Power_converter_V_1 PVL1
U 1 1 57237549
P 6500 4700
AR Path="/57237549" Ref="PVL1"  Part="1" 
AR Path="/57067D97/57237549" Ref="PVL1"  Part="1" 
F 0 "PVL1" H 6500 4600 50  0000 C CNN
F 1 "1M" H 6500 4700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0000 C CNN
	1    6500 4700
	0    1    1    0   
$EndComp
Wire Notes Line
	700  1800 3550 1800
Wire Notes Line
	3550 1800 3550 700 
Wire Notes Line
	8100 1850 10950 1850
Wire Notes Line
	8100 1850 8100 750 
Wire Wire Line
	3350 4300 3550 4300
Wire Wire Line
	3550 3200 3300 3200
Wire Wire Line
	3850 4450 3850 5600
Wire Wire Line
	3850 3350 3850 4050
Connection ~ 3850 3750
Wire Wire Line
	3850 2950 3850 2350
Wire Wire Line
	2550 1050 1750 1050
Wire Wire Line
	2550 1250 1750 1250
Wire Wire Line
	2550 1450 1750 1450
Wire Wire Line
	2550 1650 1750 1650
Wire Wire Line
	3850 3750 4300 3750
Wire Wire Line
	5500 3750 5500 4050
Wire Wire Line
	5500 4450 5500 5600
Wire Wire Line
	8500 2350 8500 3450
Wire Wire Line
	8500 5600 8500 3850
Connection ~ 8500 2350
Wire Wire Line
	2800 3200 2200 3200
Wire Wire Line
	3850 3500 2200 3500
Connection ~ 3850 3500
Wire Wire Line
	2850 4300 2250 4300
Wire Wire Line
	3850 4650 2250 4650
Connection ~ 3850 4650
Wire Notes Line
	550  5750 6800 5750
Wire Notes Line
	6800 5750 6800 7750
Wire Wire Line
	1500 7100 1500 7300
Wire Wire Line
	4250 7100 4250 7300
Wire Wire Line
	2450 6900 1500 6900
Wire Wire Line
	5100 6900 4250 6900
Wire Wire Line
	1500 7100 1700 7100
Connection ~ 5500 3750
Wire Wire Line
	2200 7100 2450 7100
Wire Wire Line
	2300 7100 2300 7600
Wire Wire Line
	1650 7100 1650 7600
Wire Wire Line
	3850 2350 8550 2350
Wire Wire Line
	4400 7100 4400 7550
Wire Wire Line
	5000 7100 5000 7550
Wire Wire Line
	6500 3750 6500 3800
Connection ~ 6500 3750
Wire Wire Line
	6500 5600 6500 5550
Wire Wire Line
	7600 3900 7850 3900
Wire Wire Line
	7600 4650 7600 5600
Wire Wire Line
	7600 2700 7600 2350
Connection ~ 7600 2350
Wire Wire Line
	7600 5000 7850 5000
Connection ~ 7600 5000
Wire Notes Line
	8750 4200 8750 1950
Wire Notes Line
	8750 1950 10950 1950
Wire Wire Line
	8900 1050 8250 1050
Wire Wire Line
	8900 1250 8250 1250
Wire Wire Line
	8900 1450 8250 1450
Wire Wire Line
	8900 1650 8250 1650
Wire Wire Line
	10000 1050 9400 1050
Wire Wire Line
	10000 1250 9400 1250
Wire Wire Line
	10000 1450 9400 1450
Wire Wire Line
	10000 1650 9400 1650
Wire Wire Line
	10800 1050 10450 1050
Wire Wire Line
	10800 1250 10450 1250
Wire Wire Line
	10450 1500 10450 1650
Wire Wire Line
	10650 1500 10450 1500
Wire Wire Line
	7600 3200 7600 3300
Wire Wire Line
	7750 3550 7850 3550
Wire Wire Line
	7850 3550 7850 3250
Wire Wire Line
	7850 3250 7600 3250
Connection ~ 7600 3250
Wire Wire Line
	7600 3800 7600 4150
Connection ~ 7600 3900
Wire Wire Line
	6650 5600 6650 5550
Wire Wire Line
	6650 5550 6750 5550
Wire Wire Line
	6500 4300 6500 4450
Wire Wire Line
	6500 4950 6500 5050
Wire Wire Line
	6650 4700 6750 4700
Wire Wire Line
	6750 4700 6750 4400
Wire Wire Line
	6750 4400 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	6500 5000 6800 5000
Connection ~ 6500 5000
$Comp
L PWR_FLAG #FLG030
U 1 1 57240080
P 5100 3650
F 0 "#FLG030" H 5100 3745 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 3830 50  0000 C CNN
F 2 "" H 5100 3650 50  0000 C CNN
F 3 "" H 5100 3650 50  0000 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3650 5100 3750
Connection ~ 5100 3750
$Comp
L PWR_FLAG #FLG031
U 1 1 57245FA3
P 6000 2150
F 0 "#FLG031" H 6000 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 2330 50  0000 C CNN
F 2 "" H 6000 2150 50  0000 C CNN
F 3 "" H 6000 2150 50  0000 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2150 6000 2350
Connection ~ 6000 2350
$Comp
L GNDPWR #PWR032
U 1 1 572240FE
P 8050 5650
F 0 "#PWR032" H 8050 5700 40  0001 C CNN
F 1 "GNDPWR" H 8050 5570 40  0000 C CNN
F 2 "" H 8050 5650 60  0000 C CNN
F 3 "" H 8050 5650 60  0000 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5650 8050 5600
Wire Wire Line
	3850 5600 6650 5600
Connection ~ 5500 5600
Connection ~ 6500 5600
Wire Wire Line
	7600 5600 8500 5600
Connection ~ 8050 5600
Wire Wire Line
	4900 3750 6600 3750
Wire Wire Line
	4250 7100 4450 7100
Wire Wire Line
	4950 7100 5100 7100
Connection ~ 4400 7100
Connection ~ 5000 7100
Connection ~ 1650 7100
Connection ~ 2300 7100
$Comp
L IRF540N MH1
U 1 1 57304D53
P 3750 3150
F 0 "MH1" H 4000 3225 50  0000 L CNN
F 1 "FDPF39N20" H 4000 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_MountedFromLS_LargePads" H 4000 3075 50  0001 L CIN
F 3 "" H 3750 3150 50  0000 L CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L IRF540N ML1
U 1 1 573050C4
P 3750 4250
F 0 "ML1" H 4000 4325 50  0000 L CNN
F 1 "FDPF39N20" H 4000 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_MountedFromLS_LargePads" H 4000 4175 50  0001 L CIN
F 3 "" H 3750 4250 50  0000 L CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
