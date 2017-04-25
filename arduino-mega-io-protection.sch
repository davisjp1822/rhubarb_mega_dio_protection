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
LIBS:3ML_LLC_Component_Library
LIBS:arduino_shieldsNCL
LIBS:arduino-mega-io-protection-cache
EELAYER 25 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 2
Title "Arduino Mega 2560 Digital I/O Protection"
Date "2017-04-23"
Rev ""
Comp "3ML LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X18 J110
U 1 1 58FCA818
P 10950 5100
F 0 "J110" H 10950 6050 50  0000 C CNN
F 1 "CONN_02X18" V 10950 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18_Pitch2.54mm" H 10950 4050 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/xRxCzzzDxxN-RC_11636-B.pdf" H 10950 4050 50  0001 C CNN
F 4 "PRPC018DAAN-RC" H 10950 5100 60  0001 C CNN "MPN"
F 5 "Sullins Connector Solutions" H 10950 5100 60  0001 C CNN "MFN"
F 6 "X" H 10950 5100 60  0001 C CNN "Characteristics"
F 7 "CONN HEADER .100\" DUAL STR 36POS" H 10950 5100 60  0001 C CNN "Description"
F 8 "Through Hole" H 10950 5100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10950 5100 60  0001 C CNN "Source"
F 10 "Y" H 10950 5100 60  0001 C CNN "Critical"
F 11 "X" H 10950 5100 60  0001 C CNN "Notes"
	1    10950 5100
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR01
U 1 1 58FCB2DA
P 13000 2400
F 0 "#PWR01" H 13000 2150 50  0001 C CNN
F 1 "GNDD" H 13000 2250 50  0000 C CNN
F 2 "" H 13000 2400 50  0001 C CNN
F 3 "" H 13000 2400 50  0001 C CNN
	1    13000 2400
	1    0    0    -1  
$EndComp
Text Notes 10200 1500 0    60   ~ 0
GNDD is Arduino Ground\nGND is external PSU Ground\nNo Connect pins are pass through
$Comp
L GNDD #PWR02
U 1 1 58FCB7A0
P 9000 2200
F 0 "#PWR02" H 9000 1950 50  0001 C CNN
F 1 "GNDD" H 9000 2050 50  0000 C CNN
F 2 "" H 9000 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
Text Label 9250 2200 0    60   ~ 0
PWM13
Text Label 9250 2300 0    60   ~ 0
PWM12
Text Label 9250 2400 0    60   ~ 0
PWM11
Text Label 9250 2500 0    60   ~ 0
PWM10
Text Label 9250 2600 0    60   ~ 0
PWM9
Text Label 9250 2700 0    60   ~ 0
PWM8
Text Label 9250 2900 0    60   ~ 0
PWM7
Text Label 9250 3000 0    60   ~ 0
PWM6
Text Label 9250 3100 0    60   ~ 0
PWM5
Text Label 9250 3200 0    60   ~ 0
PWM4
Text Label 9250 3300 0    60   ~ 0
PWM3
Text Label 9250 3400 0    60   ~ 0
PWM2
$Comp
L GNDD #PWR03
U 1 1 58FCBB63
P 12200 5550
F 0 "#PWR03" H 12200 5300 50  0001 C CNN
F 1 "GNDD" H 12200 5400 50  0000 C CNN
F 2 "" H 12200 5550 50  0001 C CNN
F 3 "" H 12200 5550 50  0001 C CNN
	1    12200 5550
	1    0    0    -1  
$EndComp
Text Label 11700 4450 3    60   ~ 0
DIN52
Text Label 11600 4450 3    60   ~ 0
DIN50
Text Label 11500 4450 3    60   ~ 0
DIN48
Text Label 11400 4450 3    60   ~ 0
DIN46
Text Label 11300 4450 3    60   ~ 0
DIN44
Text Label 11200 4450 3    60   ~ 0
DIN42
Text Label 11100 4450 3    60   ~ 0
DIN40
Text Label 11000 4450 3    60   ~ 0
DIN38
Text Label 10900 4450 3    60   ~ 0
DIN36
Text Label 10800 4450 3    60   ~ 0
DIN34
Text Label 10700 4450 3    60   ~ 0
DIN32
Text Label 10600 4450 3    60   ~ 0
DIN30
Text Label 10500 4450 3    60   ~ 0
DIN28
Text Label 10400 4450 3    60   ~ 0
DIN26
Text Label 10300 4450 3    60   ~ 0
DIN24
Text Label 10200 4450 3    60   ~ 0
DIN22
Text Label 11700 5750 1    60   ~ 0
DIN53
Text Label 11600 5750 1    60   ~ 0
DIN51
Text Label 11500 5750 1    60   ~ 0
DIN49
Text Label 11400 5750 1    60   ~ 0
DIN47
Text Label 11300 5750 1    60   ~ 0
DIN45
Text Label 11200 5750 1    60   ~ 0
DIN43
Text Label 11100 5750 1    60   ~ 0
DIN41
Text Label 11000 5750 1    60   ~ 0
DIN39
Text Label 10900 5750 1    60   ~ 0
DIN37
Text Label 10800 5750 1    60   ~ 0
DIN35
Text Label 10700 5750 1    60   ~ 0
DIN33
Text Label 10600 5750 1    60   ~ 0
DIN31
Text Label 10500 5750 1    60   ~ 0
DIN29
Text Label 10400 5750 1    60   ~ 0
DIN27
Text Label 10300 5750 1    60   ~ 0
DIN25
Text Label 10200 5750 1    60   ~ 0
DIN23
Text Notes 10250 2700 0    60   ~ 0
Arduino Mega 2560 Base Board\nDigital Isolation Only\nArduino snaps into this board\n\n44 Digital Inputs
$Comp
L +5V #PWR04
U 1 1 58FCCC40
P 13000 2050
F 0 "#PWR04" H 13000 1900 50  0001 C CNN
F 1 "+5V" H 13000 2190 50  0000 C CNN
F 2 "" H 13000 2050 50  0001 C CNN
F 3 "" H 13000 2050 50  0001 C CNN
	1    13000 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 58FCCFA3
P 9700 4750
F 0 "#PWR05" H 9700 4600 50  0001 C CNN
F 1 "+5V" H 9700 4890 50  0000 C CNN
F 2 "" H 9700 4750 50  0001 C CNN
F 3 "" H 9700 4750 50  0001 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
$Comp
L LED D105
U 1 1 58FD2BAD
P 10950 3750
F 0 "D105" H 10950 3850 50  0000 C CNN
F 1 "PWR_LED" H 10950 3600 50  0000 C CNN
F 2 "LEDs:LED_1206" H 10950 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/1101W_Series.pdf" H 10950 3750 50  0001 C CNN
F 4 "PG1101W-TR" H 10950 3750 60  0001 C CNN "MPN"
F 5 "Stanley Electric Company" H 10950 3750 60  0001 C CNN "MFN"
F 6 "X" H 10950 3750 60  0001 C CNN "Characteristics"
F 7 "LED GREEN CLEAR 1206 SMD" H 10950 3750 60  0001 C CNN "Description"
F 8 "1206" H 10950 3750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10950 3750 60  0001 C CNN "Source"
F 10 "Y" H 10950 3750 60  0001 C CNN "Critical"
F 11 "X" H 10950 3750 60  0001 C CNN "Notes"
	1    10950 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R101
U 1 1 58FD2CEA
P 10950 3400
F 0 "R101" V 11030 3400 50  0000 C CNN
F 1 "330" V 10950 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10880 3400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C291.pdf" H 10950 3400 50  0001 C CNN
F 4 "ERJ-P06J331V" H 10950 3400 60  0001 C CNN "MPN"
F 5 "Panasonic Electronics" H 10950 3400 60  0001 C CNN "MFN"
F 6 "X" H 10950 3400 60  0001 C CNN "Characteristics"
F 7 "RES SMD 330 OHM 5% 1/2W 0805" H 10950 3400 60  0001 C CNN "Description"
F 8 "0805" H 10950 3400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 10950 3400 60  0001 C CNN "Source"
F 10 "Y" H 10950 3400 60  0001 C CNN "Critical"
F 11 "X" H 10950 3400 60  0001 C CNN "Notes"
	1    10950 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58FD2DC5
P 10950 3150
F 0 "#PWR06" H 10950 3000 50  0001 C CNN
F 1 "+5V" H 10950 3290 50  0000 C CNN
F 2 "" H 10950 3150 50  0001 C CNN
F 3 "" H 10950 3150 50  0001 C CNN
	1    10950 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 58FD2EBC
P 10950 4000
F 0 "#PWR07" H 10950 3750 50  0001 C CNN
F 1 "GNDD" H 10950 3850 50  0000 C CNN
F 2 "" H 10950 4000 50  0001 C CNN
F 3 "" H 10950 4000 50  0001 C CNN
	1    10950 4000
	1    0    0    -1  
$EndComp
$Sheet
S 6100 800  1450 6850
U 58FD48A5
F0 "Input_Protection" 60
F1 "Input_Protection.sch" 60
F2 "ARD_PWM13" O R 7550 1100 60 
F3 "ARD_PWM12" O R 7550 1250 60 
F4 "PWM13" I L 6100 1100 60 
F5 "PWM12" I L 6100 1250 60 
F6 "ARD_PWM11" O R 7550 1400 60 
F7 "ARD_PWM10" O R 7550 1550 60 
F8 "PWM11" I L 6100 1400 60 
F9 "PWM10" I L 6100 1550 60 
F10 "ARD_PWM9" O R 7550 1700 60 
F11 "ARD_PWM8" O R 7550 1850 60 
F12 "PWM9" I L 6100 1700 60 
F13 "PWM8" I L 6100 1850 60 
F14 "ARD_PWM7" O R 7550 2000 60 
F15 "ARD_PWM6" O R 7550 2150 60 
F16 "PWM7" I L 6100 2000 60 
F17 "PWM6" I L 6100 2150 60 
F18 "ARD_PWM5" O R 7550 2300 60 
F19 "ARD_PWM4" O R 7550 2450 60 
F20 "PWM5" I L 6100 2300 60 
F21 "PWM4" I L 6100 2450 60 
F22 "ARD_PWM3" O R 7550 2600 60 
F23 "ARD_PWM2" O R 7550 2750 60 
F24 "PWM3" I L 6100 2600 60 
F25 "PWM2" I L 6100 2750 60 
F26 "ARD_DIN53" O R 7550 2900 60 
F27 "ARD_DIN52" O R 7550 3050 60 
F28 "DIN53" I L 6100 2900 60 
F29 "DIN52" I L 6100 3050 60 
F30 "ARD_DIN51" O R 7550 3200 60 
F31 "ARD_DIN50" O R 7550 3350 60 
F32 "DIN51" I L 6100 3200 60 
F33 "DIN50" I L 6100 3350 60 
F34 "ARD_DIN49" O R 7550 3500 60 
F35 "ARD_DIN48" O R 7550 3650 60 
F36 "DIN49" I L 6100 3500 60 
F37 "DIN48" I L 6100 3650 60 
F38 "ARD_DIN47" O R 7550 3800 60 
F39 "ARD_DIN46" O R 7550 3950 60 
F40 "DIN47" I L 6100 3800 60 
F41 "DIN46" I L 6100 3950 60 
F42 "ARD_DIN45" O R 7550 4100 60 
F43 "ARD_DIN44" O R 7550 4250 60 
F44 "DIN45" I L 6100 4100 60 
F45 "DIN44" I L 6100 4250 60 
F46 "ARD_DIN43" O R 7550 4400 60 
F47 "ARD_DIN42" O R 7550 4550 60 
F48 "DIN43" I L 6100 4400 60 
F49 "DIN42" I L 6100 4550 60 
F50 "ARD_DIN41" O R 7550 4700 60 
F51 "ARD_DIN40" O R 7550 4850 60 
F52 "DIN41" I L 6100 4700 60 
F53 "DIN40" I L 6100 4850 60 
F54 "ARD_DIN39" O R 7550 5000 60 
F55 "ARD_DIN38" O R 7550 5150 60 
F56 "DIN39" I L 6100 5000 60 
F57 "DIN38" I L 6100 5150 60 
F58 "ARD_DIN37" O R 7550 5300 60 
F59 "ARD_DIN36" O R 7550 5450 60 
F60 "DIN37" I L 6100 5300 60 
F61 "DIN36" I L 6100 5450 60 
F62 "ARD_DIN35" O R 7550 5600 60 
F63 "ARD_DIN34" O R 7550 5750 60 
F64 "DIN35" I L 6100 5600 60 
F65 "DIN34" I L 6100 5750 60 
F66 "ARD_DIN33" O R 7550 5900 60 
F67 "ARD_DIN32" O R 7550 6050 60 
F68 "DIN33" I L 6100 5900 60 
F69 "DIN32" I L 6100 6050 60 
F70 "ARD_DIN31" O R 7550 6200 60 
F71 "ARD_DIN30" O R 7550 6350 60 
F72 "DIN31" I L 6100 6200 60 
F73 "DIN30" I L 6100 6350 60 
F74 "ARD_DIN29" O R 7550 6500 60 
F75 "ARD_DIN28" O R 7550 6650 60 
F76 "DIN29" I L 6100 6500 60 
F77 "DIN28" I L 6100 6650 60 
F78 "ARD_DIN27" O R 7550 6800 60 
F79 "ARD_DIN26" O R 7550 6950 60 
F80 "DIN27" I L 6100 6800 60 
F81 "DIN26" I L 6100 6950 60 
F82 "ARD_DIN25" O R 7550 7100 60 
F83 "ARD_DIN24" O R 7550 7250 60 
F84 "DIN25" I L 6100 7100 60 
F85 "DIN24" I L 6100 7250 60 
F86 "ARD_DIN23" O R 7550 7400 60 
F87 "ARD_DIN22" O R 7550 7550 60 
F88 "DIN23" I L 6100 7400 60 
F89 "DIN22" I L 6100 7550 60 
$EndSheet
Text Label 8050 1100 2    60   ~ 0
PWM13
Text Label 8050 1250 2    60   ~ 0
PWM12
Text Label 8050 1400 2    60   ~ 0
PWM11
Text Label 8050 1550 2    60   ~ 0
PWM10
Text Label 8050 1700 2    60   ~ 0
PWM9
Text Label 8050 1850 2    60   ~ 0
PWM8
Text Label 8050 2000 2    60   ~ 0
PWM7
Text Label 8050 2150 2    60   ~ 0
PWM6
Text Label 8050 2300 2    60   ~ 0
PWM5
Text Label 8050 2450 2    60   ~ 0
PWM4
Text Label 8050 2600 2    60   ~ 0
PWM3
Text Label 8050 2750 2    60   ~ 0
PWM2
Text Label 8050 2900 2    60   ~ 0
DIN53
Text Label 8050 3050 2    60   ~ 0
DIN52
Text Label 8050 3200 2    60   ~ 0
DIN51
Text Label 8050 3350 2    60   ~ 0
DIN50
Text Label 8050 3500 2    60   ~ 0
DIN49
Text Label 8050 3650 2    60   ~ 0
DIN48
Text Label 8050 3800 2    60   ~ 0
DIN47
Text Label 8050 3950 2    60   ~ 0
DIN46
Wire Wire Line
	12250 2300 13000 2300
Wire Wire Line
	13000 2300 13000 2400
Wire Wire Line
	13000 2400 12250 2400
Wire Wire Line
	9650 2100 9000 2100
Wire Wire Line
	9650 2300 9250 2300
Wire Wire Line
	9650 2200 9250 2200
Wire Wire Line
	9650 2500 9250 2500
Wire Wire Line
	9650 2400 9250 2400
Wire Wire Line
	9650 2700 9250 2700
Wire Wire Line
	9650 2600 9250 2600
Wire Wire Line
	9650 3000 9250 3000
Wire Wire Line
	9650 2900 9250 2900
Wire Wire Line
	9650 3200 9250 3200
Wire Wire Line
	9650 3100 9250 3100
Wire Wire Line
	9650 3400 9250 3400
Wire Wire Line
	9650 3300 9250 3300
Wire Wire Line
	11800 4850 12200 4850
Wire Wire Line
	12200 4850 12200 5550
Wire Wire Line
	11800 5350 12200 5350
Connection ~ 12200 5350
Wire Wire Line
	11700 4850 11700 4450
Wire Wire Line
	11600 4850 11600 4450
Wire Wire Line
	11500 4850 11500 4450
Wire Wire Line
	11400 4850 11400 4450
Wire Wire Line
	11300 4850 11300 4450
Wire Wire Line
	11200 4850 11200 4450
Wire Wire Line
	11100 4850 11100 4450
Wire Wire Line
	11000 4850 11000 4450
Wire Wire Line
	10900 4850 10900 4450
Wire Wire Line
	10800 4850 10800 4450
Wire Wire Line
	10700 4850 10700 4450
Wire Wire Line
	10600 4850 10600 4450
Wire Wire Line
	10500 4850 10500 4450
Wire Wire Line
	10400 4850 10400 4450
Wire Wire Line
	10300 4850 10300 4450
Wire Wire Line
	10200 5750 10200 5350
Wire Wire Line
	10200 4850 10200 4450
Wire Wire Line
	10300 5350 10300 5750
Wire Wire Line
	10400 5750 10400 5350
Wire Wire Line
	10500 5350 10500 5750
Wire Wire Line
	10600 5750 10600 5350
Wire Wire Line
	10700 5350 10700 5750
Wire Wire Line
	10800 5750 10800 5350
Wire Wire Line
	10900 5350 10900 5750
Wire Wire Line
	11000 5750 11000 5350
Wire Wire Line
	11100 5350 11100 5750
Wire Wire Line
	11200 5750 11200 5350
Wire Wire Line
	11300 5350 11300 5750
Wire Wire Line
	11400 5750 11400 5350
Wire Wire Line
	11500 5350 11500 5750
Wire Wire Line
	11600 5750 11600 5350
Wire Wire Line
	11700 5350 11700 5750
Wire Wire Line
	12250 2200 13000 2200
Wire Wire Line
	13000 2200 13000 2050
Wire Wire Line
	9700 4850 10100 4850
Wire Wire Line
	9700 5350 10100 5350
Wire Wire Line
	9700 4750 9700 5350
Connection ~ 9700 4850
Wire Wire Line
	10950 3550 10950 3600
Wire Wire Line
	10950 3150 10950 3250
Wire Wire Line
	10950 3900 10950 4000
Wire Wire Line
	7550 1100 8050 1100
Wire Wire Line
	7550 1250 8050 1250
Wire Wire Line
	7550 1400 8050 1400
Wire Wire Line
	7550 1550 8050 1550
Wire Wire Line
	7550 1700 8050 1700
Wire Wire Line
	7550 1850 8050 1850
Wire Wire Line
	7550 2000 8050 2000
Wire Wire Line
	7550 2150 8050 2150
Wire Wire Line
	7550 2300 8050 2300
Wire Wire Line
	7550 2450 8050 2450
Wire Wire Line
	7550 2600 8050 2600
Wire Wire Line
	7550 2750 8050 2750
Wire Wire Line
	7550 2900 8050 2900
Wire Wire Line
	7550 3050 8050 3050
Wire Wire Line
	7550 3200 8050 3200
Wire Wire Line
	7550 3350 8050 3350
Wire Wire Line
	7550 3500 8050 3500
Wire Wire Line
	7550 3650 8050 3650
Wire Wire Line
	7550 3800 8050 3800
Wire Wire Line
	7550 3950 8050 3950
Wire Wire Line
	7550 4100 8050 4100
Wire Wire Line
	7550 4250 8050 4250
Wire Wire Line
	7550 4400 8050 4400
Wire Wire Line
	7550 4550 8050 4550
Wire Wire Line
	7550 4700 8050 4700
Wire Wire Line
	7550 4850 8050 4850
Wire Wire Line
	7550 5000 8050 5000
Wire Wire Line
	7550 5150 8050 5150
Wire Wire Line
	7550 5300 8050 5300
Wire Wire Line
	7550 5450 8050 5450
Text Label 8050 4100 2    60   ~ 0
DIN45
Text Label 8050 4250 2    60   ~ 0
DIN44
Text Label 8050 4400 2    60   ~ 0
DIN43
Text Label 8050 4550 2    60   ~ 0
DIN42
Text Label 8050 4700 2    60   ~ 0
DIN41
Text Label 8050 4850 2    60   ~ 0
DIN40
Text Label 8050 5000 2    60   ~ 0
DIN39
Text Label 8050 5150 2    60   ~ 0
DIN38
Text Label 8050 5300 2    60   ~ 0
DIN37
Text Label 8050 5450 2    60   ~ 0
DIN36
Wire Wire Line
	7550 5600 8050 5600
Wire Wire Line
	7550 5750 8050 5750
Wire Wire Line
	7550 5900 8050 5900
Wire Wire Line
	7550 6050 8050 6050
Wire Wire Line
	7550 6200 8050 6200
Wire Wire Line
	7550 6350 8050 6350
Wire Wire Line
	7550 6500 8050 6500
Wire Wire Line
	7550 6650 8050 6650
Wire Wire Line
	7550 6800 8050 6800
Wire Wire Line
	7550 6950 8050 6950
Wire Wire Line
	7550 7550 8050 7550
Wire Wire Line
	7550 7400 8050 7400
Wire Wire Line
	7550 7250 8050 7250
Wire Wire Line
	7550 7100 8050 7100
Text Label 8050 5600 2    60   ~ 0
DIN35
Text Label 8050 5750 2    60   ~ 0
DIN34
Text Label 8050 5900 2    60   ~ 0
DIN33
Text Label 8050 6050 2    60   ~ 0
DIN32
Text Label 8050 6200 2    60   ~ 0
DIN31
Text Label 8050 6350 2    60   ~ 0
DIN30
Text Label 8050 6500 2    60   ~ 0
DIN29
Text Label 8050 6650 2    60   ~ 0
DIN28
Text Label 8050 6800 2    60   ~ 0
DIN27
Text Label 8050 6950 2    60   ~ 0
DIN26
Text Label 8050 7100 2    60   ~ 0
DIN25
Text Label 8050 7250 2    60   ~ 0
DIN24
Text Label 8050 7400 2    60   ~ 0
DIN23
Text Label 8050 7550 2    60   ~ 0
DIN22
$Comp
L CONN_01X36 J108
U 1 1 5902B79A
P 3900 3450
F 0 "J108" H 3900 5300 50  0000 C CNN
F 1 "CONN_01X36" V 4000 3450 50  0000 C CNN
F 2 "3ML_Footprint_Library:Phoenix_1727832" H 3900 3450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1727832.pdf" H 3900 3450 50  0001 C CNN
F 4 "1727832" H 3900 3450 60  0001 C CNN "MPN"
F 5 "Phoenix Contact" H 3900 3450 60  0001 C CNN "MFN"
F 6 "X" H 3900 3450 60  0001 C CNN "Characteristics"
F 7 "CONN TERM BLK 3LVL 12POS 3.81MM" H 3900 3450 60  0001 C CNN "Description"
F 8 "X" H 3900 3450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3900 3450 60  0001 C CNN "Source"
F 10 "Y" H 3900 3450 60  0001 C CNN "Critical"
F 11 "X" H 3900 3450 60  0001 C CNN "Notes"
	1    3900 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4100 4300 4100
Wire Wire Line
	4300 4100 4300 5850
Wire Wire Line
	4100 5200 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	5600 2900 6100 2900
Wire Wire Line
	5600 3050 6100 3050
Wire Wire Line
	5600 3200 6100 3200
Wire Wire Line
	5600 3350 6100 3350
Wire Wire Line
	5600 3500 6100 3500
Wire Wire Line
	5600 3650 6100 3650
Wire Wire Line
	5600 3800 6100 3800
Wire Wire Line
	5600 3950 6100 3950
Wire Wire Line
	5600 4100 6100 4100
Wire Wire Line
	5600 4250 6100 4250
Wire Wire Line
	5600 4400 6100 4400
Wire Wire Line
	5600 4550 6100 4550
Wire Wire Line
	5600 4700 6100 4700
Wire Wire Line
	5600 4850 6100 4850
Wire Wire Line
	5600 5000 6100 5000
Wire Wire Line
	5600 5150 6100 5150
Wire Wire Line
	5600 5300 6100 5300
Wire Wire Line
	5600 5450 6100 5450
Wire Wire Line
	5600 5600 6100 5600
Wire Wire Line
	5600 5750 6100 5750
Wire Wire Line
	5600 5900 6100 5900
Wire Wire Line
	5600 6050 6100 6050
Wire Wire Line
	5600 6200 6100 6200
Wire Wire Line
	5600 6350 6100 6350
Wire Wire Line
	5600 6500 6100 6500
Wire Wire Line
	5600 6650 6100 6650
Wire Wire Line
	5600 6800 6100 6800
Wire Wire Line
	5600 6950 6100 6950
Wire Wire Line
	5600 7100 6100 7100
Wire Wire Line
	5600 7250 6100 7250
Wire Wire Line
	5600 7400 6100 7400
Wire Wire Line
	5600 7550 6100 7550
Text Label 5600 7550 0    60   ~ 0
F_DIN22
Text Label 5600 7400 0    60   ~ 0
F_DIN23
Text Label 5600 7250 0    60   ~ 0
F_DIN24
Text Label 5600 7100 0    60   ~ 0
F_DIN25
Text Label 5600 6950 0    60   ~ 0
F_DIN26
Text Label 5600 6800 0    60   ~ 0
F_DIN27
Text Label 5600 6650 0    60   ~ 0
F_DIN28
Text Label 5600 6500 0    60   ~ 0
F_DIN29
Text Label 5600 6350 0    60   ~ 0
F_DIN30
Wire Wire Line
	4100 5100 4700 5100
Wire Wire Line
	4100 5000 4700 5000
Wire Wire Line
	4100 4900 4700 4900
Wire Wire Line
	4100 4800 4700 4800
Wire Wire Line
	4100 4700 4700 4700
Wire Wire Line
	4100 4600 4700 4600
Wire Wire Line
	4100 4500 4700 4500
Wire Wire Line
	4100 4400 4700 4400
Wire Wire Line
	4100 4300 4700 4300
Wire Wire Line
	4100 4200 4700 4200
Text Label 4700 5100 2    60   ~ 0
F_DIN22
Text Label 4700 5000 2    60   ~ 0
F_DIN23
Text Label 4700 4900 2    60   ~ 0
F_DIN24
Text Label 4700 4800 2    60   ~ 0
F_DIN25
Text Label 4700 4700 2    60   ~ 0
F_DIN26
Text Label 4700 4600 2    60   ~ 0
F_DIN27
Text Label 4700 4500 2    60   ~ 0
F_DIN28
Text Label 4700 4400 2    60   ~ 0
F_DIN29
Text Label 4700 4300 2    60   ~ 0
F_DIN30
Text Label 5600 6200 0    60   ~ 0
F_DIN31
Text Label 4700 4200 2    60   ~ 0
F_DIN31
Wire Wire Line
	4100 4000 4650 4000
Wire Wire Line
	4100 3900 4650 3900
Wire Wire Line
	4100 3800 4650 3800
Wire Wire Line
	4100 3700 4650 3700
Wire Wire Line
	4100 3600 4650 3600
Wire Wire Line
	4100 3500 4650 3500
Wire Wire Line
	4100 3400 4650 3400
Text Label 5600 6050 0    60   ~ 0
F_DIN32
Text Label 5600 5900 0    60   ~ 0
F_DIN33
Text Label 5600 5750 0    60   ~ 0
F_DIN34
Text Label 5600 5600 0    60   ~ 0
F_DIN35
Text Label 5600 5450 0    60   ~ 0
F_DIN36
Text Label 5600 5300 0    60   ~ 0
F_DIN37
Text Label 4650 4000 2    60   ~ 0
F_DIN32
Text Label 4650 3900 2    60   ~ 0
F_DIN33
Text Label 4650 3800 2    60   ~ 0
F_DIN34
Text Label 4650 3700 2    60   ~ 0
F_DIN35
Text Label 4650 3600 2    60   ~ 0
F_DIN36
Text Label 4650 3500 2    60   ~ 0
F_DIN37
Text Label 5600 5150 0    60   ~ 0
F_DIN38
Text Label 5600 5000 0    60   ~ 0
F_DIN39
Text Label 5600 4850 0    60   ~ 0
F_DIN40
Text Label 5600 4700 0    60   ~ 0
F_DIN41
Text Label 5600 4550 0    60   ~ 0
F_DIN42
Text Label 5600 4400 0    60   ~ 0
F_DIN43
Text Label 5600 4250 0    60   ~ 0
F_DIN44
Text Label 5600 4100 0    60   ~ 0
F_DIN45
Text Label 5600 3950 0    60   ~ 0
F_DIN46
Text Label 5600 3800 0    60   ~ 0
F_DIN47
Text Label 5600 3650 0    60   ~ 0
F_DIN48
Text Label 5600 3500 0    60   ~ 0
F_DIN49
Text Label 5600 3350 0    60   ~ 0
F_DIN50
Text Label 5600 3200 0    60   ~ 0
F_DIN51
Text Label 5600 3050 0    60   ~ 0
F_DIN52
Text Label 5600 2900 0    60   ~ 0
F_DIN53
Wire Wire Line
	4100 3300 4650 3300
Wire Wire Line
	4100 3200 4650 3200
Wire Wire Line
	4100 3100 4650 3100
Wire Wire Line
	4100 3000 4650 3000
Wire Wire Line
	4100 2800 5000 2800
Wire Wire Line
	4100 2700 4650 2700
Wire Wire Line
	4100 2600 4650 2600
Wire Wire Line
	4100 2500 4650 2500
Wire Wire Line
	4100 2400 4650 2400
Wire Wire Line
	4100 2300 4650 2300
Wire Wire Line
	4100 2200 4650 2200
Wire Wire Line
	4100 2100 4650 2100
Wire Wire Line
	4100 2000 4650 2000
Wire Wire Line
	4100 1900 4650 1900
Wire Wire Line
	4100 1800 4650 1800
Wire Wire Line
	4100 1700 5000 1700
Text Label 4650 3400 2    60   ~ 0
F_DIN38
Text Label 4650 3300 2    60   ~ 0
F_DIN39
Text Label 4650 3200 2    60   ~ 0
F_DIN40
Text Label 4650 3100 2    60   ~ 0
F_DIN41
Text Label 4650 3000 2    60   ~ 0
F_DIN42
Text Label 4650 2900 2    60   ~ 0
F_DIN43
Text Label 4650 2700 2    60   ~ 0
F_DIN44
Text Label 4650 2600 2    60   ~ 0
F_DIN45
Text Label 4650 2500 2    60   ~ 0
F_DIN46
Text Label 4650 2400 2    60   ~ 0
F_DIN47
Text Label 4650 2300 2    60   ~ 0
F_DIN48
Text Label 4650 2200 2    60   ~ 0
F_DIN49
Text Label 4650 2100 2    60   ~ 0
F_DIN50
Text Label 4650 2000 2    60   ~ 0
F_DIN51
Text Label 4650 1900 2    60   ~ 0
F_DIN52
Text Label 4650 1800 2    60   ~ 0
F_DIN53
Wire Wire Line
	4100 2900 4650 2900
Wire Wire Line
	5000 1700 5000 3400
Connection ~ 5000 2800
Text Notes 3800 1550 0    60   ~ 0
3 Level 36 Pos Connector
$Comp
L CONN_01X02 J107
U 1 1 59054842
P 1700 5200
F 0 "J107" H 1700 5350 50  0000 C CNN
F 1 "CONN_01X02" V 1800 5200 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 1700 5200 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 1700 5200 50  0001 C CNN
F 4 "691103110002" H 1700 5200 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 1700 5200 60  0001 C CNN "MFN"
F 6 "X" H 1700 5200 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 1700 5200 60  0001 C CNN "Description"
F 8 "Through Hole" H 1700 5200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1700 5200 60  0001 C CNN "Source"
F 10 "Y" H 1700 5200 60  0001 C CNN "Critical"
F 11 "X" H 1700 5200 60  0001 C CNN "Notes"
	1    1700 5200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 59059872
P 5000 3400
F 0 "#PWR08" H 5000 3150 50  0001 C CNN
F 1 "GND" H 5000 3250 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59059ABB
P 4300 5850
F 0 "#PWR09" H 4300 5600 50  0001 C CNN
F 1 "GND" H 4300 5700 50  0000 C CNN
F 2 "" H 4300 5850 50  0001 C CNN
F 3 "" H 4300 5850 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5250 2500 5250
Wire Wire Line
	1900 4700 2500 4700
Wire Wire Line
	1900 5150 2500 5150
Wire Wire Line
	1900 4600 2500 4600
Wire Wire Line
	1900 4150 2500 4150
Wire Wire Line
	1900 3600 2500 3600
Wire Wire Line
	1900 4050 2500 4050
Wire Wire Line
	1900 3500 2500 3500
Wire Wire Line
	1900 3050 2500 3050
Wire Wire Line
	1900 2950 2500 2950
Wire Wire Line
	1900 2500 2500 2500
Wire Wire Line
	1900 2400 2500 2400
Wire Wire Line
	6100 2750 5600 2750
Wire Wire Line
	6100 2600 5600 2600
Wire Wire Line
	6100 2450 5600 2450
Wire Wire Line
	6100 2300 5600 2300
Wire Wire Line
	6100 2150 5600 2150
Wire Wire Line
	6100 2000 5600 2000
Wire Wire Line
	6100 1850 5600 1850
Wire Wire Line
	6100 1700 5600 1700
Wire Wire Line
	6100 1550 5600 1550
Wire Wire Line
	6100 1400 5600 1400
Wire Wire Line
	6100 1250 5600 1250
Wire Wire Line
	6100 1100 5600 1100
Text Label 5600 2750 0    60   ~ 0
F_PWM2
Text Label 5600 2450 0    60   ~ 0
F_PWM4
Text Label 5600 2600 0    60   ~ 0
F_PWM3
Text Label 5600 2300 0    60   ~ 0
F_PWM5
Text Label 5600 2150 0    60   ~ 0
F_PWM6
Text Label 5600 2000 0    60   ~ 0
F_PWM7
Text Label 5600 1850 0    60   ~ 0
F_PWM8
Text Label 5600 1700 0    60   ~ 0
F_PWM9
Text Label 5600 1550 0    60   ~ 0
F_PWM10
Text Label 5600 1400 0    60   ~ 0
F_PWM11
Text Label 5600 1250 0    60   ~ 0
F_PWM12
Text Label 5600 1100 0    60   ~ 0
F_PWM13
Text Label 2500 5150 2    60   ~ 0
F_PWM2
Text Label 2500 5250 2    60   ~ 0
F_PWM3
Text Label 2500 4600 2    60   ~ 0
F_PWM4
Text Label 2500 4700 2    60   ~ 0
F_PWM5
Text Label 2500 4050 2    60   ~ 0
F_PWM6
Text Label 2500 4150 2    60   ~ 0
F_PWM7
Text Label 2500 3500 2    60   ~ 0
F_PWM8
Text Label 2500 3600 2    60   ~ 0
F_PWM9
Text Label 2500 2950 2    60   ~ 0
F_PWM10
Text Label 2500 3050 2    60   ~ 0
F_PWM11
Text Label 2500 2400 2    60   ~ 0
F_PWM12
Text Label 2500 2500 2    60   ~ 0
F_PWM13
$Comp
L CONN_01X02 J106
U 1 1 59076CDC
P 1700 4650
F 0 "J106" H 1700 4800 50  0000 C CNN
F 1 "CONN_01X02" V 1800 4650 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 1700 4650 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 1700 4650 50  0001 C CNN
F 4 "691103110002" H 1700 4650 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 1700 4650 60  0001 C CNN "MFN"
F 6 "X" H 1700 4650 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 1700 4650 60  0001 C CNN "Description"
F 8 "Through Hole" H 1700 4650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1700 4650 60  0001 C CNN "Source"
F 10 "Y" H 1700 4650 60  0001 C CNN "Critical"
F 11 "X" H 1700 4650 60  0001 C CNN "Notes"
	1    1700 4650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J105
U 1 1 59076F34
P 1700 4100
F 0 "J105" H 1700 4250 50  0000 C CNN
F 1 "CONN_01X02" V 1800 4100 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 1700 4100 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 1700 4100 50  0001 C CNN
F 4 "691103110002" H 1700 4100 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 1700 4100 60  0001 C CNN "MFN"
F 6 "X" H 1700 4100 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 1700 4100 60  0001 C CNN "Description"
F 8 "Through Hole" H 1700 4100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1700 4100 60  0001 C CNN "Source"
F 10 "Y" H 1700 4100 60  0001 C CNN "Critical"
F 11 "X" H 1700 4100 60  0001 C CNN "Notes"
	1    1700 4100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J104
U 1 1 5907718F
P 1700 3550
F 0 "J104" H 1700 3700 50  0000 C CNN
F 1 "CONN_01X02" V 1800 3550 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 1700 3550 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 1700 3550 50  0001 C CNN
F 4 "691103110002" H 1700 3550 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 1700 3550 60  0001 C CNN "MFN"
F 6 "X" H 1700 3550 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 1700 3550 60  0001 C CNN "Description"
F 8 "Through Hole" H 1700 3550 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1700 3550 60  0001 C CNN "Source"
F 10 "Y" H 1700 3550 60  0001 C CNN "Critical"
F 11 "X" H 1700 3550 60  0001 C CNN "Notes"
	1    1700 3550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J103
U 1 1 590773EF
P 1700 3000
F 0 "J103" H 1700 3150 50  0000 C CNN
F 1 "CONN_01X02" V 1800 3000 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 1700 3000 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 1700 3000 50  0001 C CNN
F 4 "691103110002" H 1700 3000 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 1700 3000 60  0001 C CNN "MFN"
F 6 "X" H 1700 3000 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 1700 3000 60  0001 C CNN "Description"
F 8 "Through Hole" H 1700 3000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1700 3000 60  0001 C CNN "Source"
F 10 "Y" H 1700 3000 60  0001 C CNN "Critical"
F 11 "X" H 1700 3000 60  0001 C CNN "Notes"
	1    1700 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J102
U 1 1 5907764C
P 1700 2450
F 0 "J102" H 1700 2600 50  0000 C CNN
F 1 "CONN_01X02" V 1800 2450 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 1700 2450 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 1700 2450 50  0001 C CNN
F 4 "691103110002" H 1700 2450 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 1700 2450 60  0001 C CNN "MFN"
F 6 "X" H 1700 2450 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 1700 2450 60  0001 C CNN "Description"
F 8 "Through Hole" H 1700 2450 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1700 2450 60  0001 C CNN "Source"
F 10 "Y" H 1700 2450 60  0001 C CNN "Critical"
F 11 "X" H 1700 2450 60  0001 C CNN "Notes"
	1    1700 2450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J101
U 1 1 590778AE
P 1700 1900
F 0 "J101" H 1700 2050 50  0000 C CNN
F 1 "CONN_01X02" V 1800 1900 50  0000 C CNN
F 2 "3ML_Footprint_Library:Wurth_691103010002" H 1700 1900 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/download/STEP-691103110002-rev1.stp" H 1700 1900 50  0001 C CNN
F 4 "691103110002" H 1700 1900 60  0001 C CNN "MPN"
F 5 "Wurth Electronics Inc" H 1700 1900 60  0001 C CNN "MFN"
F 6 "X" H 1700 1900 60  0001 C CNN "Characteristics"
F 7 "TERM BLOCK 2POS HORIZ 3.5MM T/H" H 1700 1900 60  0001 C CNN "Description"
F 8 "Through Hole" H 1700 1900 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1700 1900 60  0001 C CNN "Source"
F 10 "Y" H 1700 1900 60  0001 C CNN "Critical"
F 11 "X" H 1700 1900 60  0001 C CNN "Notes"
	1    1700 1900
	-1   0    0    1   
$EndComp
$Comp
L ACC_? ACC101
U 1 1 58FD6DBD
P 1100 6150
F 0 "ACC101" H 1110 6290 60  0000 C CNN
F 1 "ARDUINO_MEGA_OUTLINE" H 1100 6010 60  0000 C CNN
F 2 "3ML_Footprint_Library:Arduino_Mega_2560__UPSIDE_DOWN_Footprint" H 1100 6150 60  0001 C CNN
F 3 "" H 1100 6150 60  0001 C CNN
F 4 "Value" H 1100 6150 60  0001 C CNN "MPN"
F 5 "Value" H 1100 6150 60  0001 C CNN "MFN"
F 6 "Value" H 1100 6150 60  0001 C CNN "Characteristics"
F 7 "Value" H 1100 6150 60  0001 C CNN "Description"
F 8 "Value" H 1100 6150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1100 6150 60  0001 C CNN "Source"
F 10 "Y" H 1100 6150 60  0001 C CNN "Critical"
F 11 "X" H 1100 6150 60  0001 C CNN "Notes"
	1    1100 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 J109
U 1 1 58FDB725
P 9850 2250
F 0 "J109" H 9850 2800 50  0000 C CNN
F 1 "CONN_01X10" V 9950 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 9850 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0001 C CNN
F 4 "Value" H 9850 2250 60  0001 C CNN "MPN"
F 5 "Value" H 9850 2250 60  0001 C CNN "MFN"
F 6 "Value" H 9850 2250 60  0001 C CNN "Characteristics"
F 7 "Value" H 9850 2250 60  0001 C CNN "Description"
F 8 "Value" H 9850 2250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9850 2250 60  0001 C CNN "Source"
F 10 "Y" H 9850 2250 60  0001 C CNN "Critical"
F 11 "X" H 9850 2250 60  0001 C CNN "Notes"
	1    9850 2250
	1    0    0    -1  
$EndComp
NoConn ~ 9650 1800
NoConn ~ 9650 1900
NoConn ~ 9650 2000
Wire Wire Line
	9000 2100 9000 2200
$Comp
L CONN_01X08 J112
U 1 1 58FDD5B0
P 9850 3250
F 0 "J112" H 9850 3700 50  0000 C CNN
F 1 "CONN_01X08" V 9950 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9850 3250 50  0001 C CNN
F 3 "" H 9850 3250 50  0001 C CNN
F 4 "Value" H 9850 3250 60  0001 C CNN "MPN"
F 5 "Value" H 9850 3250 60  0001 C CNN "MFN"
F 6 "Value" H 9850 3250 60  0001 C CNN "Characteristics"
F 7 "Value" H 9850 3250 60  0001 C CNN "Description"
F 8 "Value" H 9850 3250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9850 3250 60  0001 C CNN "Source"
F 10 "Y" H 9850 3250 60  0001 C CNN "Critical"
F 11 "X" H 9850 3250 60  0001 C CNN "Notes"
	1    9850 3250
	1    0    0    -1  
$EndComp
NoConn ~ 9650 3500
NoConn ~ 9650 3600
$Comp
L CONN_01X08 J113
U 1 1 58FDDEFD
P 9850 4150
F 0 "J113" H 9850 4600 50  0000 C CNN
F 1 "CONN_01X08" V 9950 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9850 4150 50  0001 C CNN
F 3 "" H 9850 4150 50  0001 C CNN
F 4 "Value" H 9850 4150 60  0001 C CNN "MPN"
F 5 "Value" H 9850 4150 60  0001 C CNN "MFN"
F 6 "Value" H 9850 4150 60  0001 C CNN "Characteristics"
F 7 "Value" H 9850 4150 60  0001 C CNN "Description"
F 8 "Value" H 9850 4150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 9850 4150 60  0001 C CNN "Source"
F 10 "Y" H 9850 4150 60  0001 C CNN "Critical"
F 11 "X" H 9850 4150 60  0001 C CNN "Notes"
	1    9850 4150
	1    0    0    -1  
$EndComp
NoConn ~ 9650 3800
NoConn ~ 9650 3900
NoConn ~ 9650 4000
NoConn ~ 9650 4100
NoConn ~ 9650 4200
NoConn ~ 9650 4300
NoConn ~ 9650 4400
NoConn ~ 9650 4500
$Comp
L CONN_01X08 J111
U 1 1 58FE7273
P 12050 2150
F 0 "J111" H 12050 2600 50  0000 C CNN
F 1 "CONN_01X08" V 12150 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 12050 2150 50  0001 C CNN
F 3 "" H 12050 2150 50  0001 C CNN
F 4 "Value" H 12050 2150 60  0001 C CNN "MPN"
F 5 "Value" H 12050 2150 60  0001 C CNN "MFN"
F 6 "Value" H 12050 2150 60  0001 C CNN "Characteristics"
F 7 "Value" H 12050 2150 60  0001 C CNN "Description"
F 8 "Value" H 12050 2150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12050 2150 60  0001 C CNN "Source"
F 10 "Y" H 12050 2150 60  0001 C CNN "Critical"
F 11 "X" H 12050 2150 60  0001 C CNN "Notes"
	1    12050 2150
	-1   0    0    -1  
$EndComp
NoConn ~ 12250 1800
NoConn ~ 12250 1900
NoConn ~ 12250 2000
NoConn ~ 12250 2100
NoConn ~ 12250 2500
$Comp
L CONN_01X08 J114
U 1 1 58FE90D5
P 12050 3050
F 0 "J114" H 12050 3500 50  0000 C CNN
F 1 "CONN_01X08" V 12150 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 12050 3050 50  0001 C CNN
F 3 "" H 12050 3050 50  0001 C CNN
F 4 "Value" H 12050 3050 60  0001 C CNN "MPN"
F 5 "Value" H 12050 3050 60  0001 C CNN "MFN"
F 6 "Value" H 12050 3050 60  0001 C CNN "Characteristics"
F 7 "Value" H 12050 3050 60  0001 C CNN "Description"
F 8 "Value" H 12050 3050 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12050 3050 60  0001 C CNN "Source"
F 10 "Y" H 12050 3050 60  0001 C CNN "Critical"
F 11 "X" H 12050 3050 60  0001 C CNN "Notes"
	1    12050 3050
	-1   0    0    -1  
$EndComp
NoConn ~ 12250 2700
NoConn ~ 12250 2800
NoConn ~ 12250 2900
NoConn ~ 12250 3000
NoConn ~ 12250 3100
NoConn ~ 12250 3200
NoConn ~ 12250 3300
NoConn ~ 12250 3400
$Comp
L CONN_01X08 J115
U 1 1 58FEC037
P 12050 3950
F 0 "J115" H 12050 4400 50  0000 C CNN
F 1 "CONN_01X08" V 12150 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 12050 3950 50  0001 C CNN
F 3 "" H 12050 3950 50  0001 C CNN
F 4 "Value" H 12050 3950 60  0001 C CNN "MPN"
F 5 "Value" H 12050 3950 60  0001 C CNN "MFN"
F 6 "Value" H 12050 3950 60  0001 C CNN "Characteristics"
F 7 "Value" H 12050 3950 60  0001 C CNN "Description"
F 8 "Value" H 12050 3950 60  0001 C CNN "Package ID"
F 9 "Digikey" H 12050 3950 60  0001 C CNN "Source"
F 10 "Y" H 12050 3950 60  0001 C CNN "Critical"
F 11 "X" H 12050 3950 60  0001 C CNN "Notes"
	1    12050 3950
	-1   0    0    -1  
$EndComp
NoConn ~ 12250 3600
NoConn ~ 12250 3700
NoConn ~ 12250 3800
NoConn ~ 12250 3900
NoConn ~ 12250 4000
NoConn ~ 12250 4100
NoConn ~ 12250 4200
NoConn ~ 12250 4300
$Comp
L ACC_? ACC102
U 1 1 58FF0CFD
P 2300 5750
F 0 "ACC102" H 2310 5890 60  0000 C CNN
F 1 "BOARD_MOUNTING_HOLE" H 2300 5610 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2300 5750 60  0001 C CNN
F 3 "" H 2300 5750 60  0001 C CNN
F 4 "Value" H 2300 5750 60  0001 C CNN "MPN"
F 5 "Value" H 2300 5750 60  0001 C CNN "MFN"
F 6 "Value" H 2300 5750 60  0001 C CNN "Characteristics"
F 7 "Value" H 2300 5750 60  0001 C CNN "Description"
F 8 "Value" H 2300 5750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2300 5750 60  0001 C CNN "Source"
F 10 "Y" H 2300 5750 60  0001 C CNN "Critical"
F 11 "X" H 2300 5750 60  0001 C CNN "Notes"
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC103
U 1 1 58FF2BEC
P 2300 6150
F 0 "ACC103" H 2310 6290 60  0000 C CNN
F 1 "BOARD_MOUNTING_HOLE" H 2300 6010 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2300 6150 60  0001 C CNN
F 3 "" H 2300 6150 60  0001 C CNN
F 4 "Value" H 2300 6150 60  0001 C CNN "MPN"
F 5 "Value" H 2300 6150 60  0001 C CNN "MFN"
F 6 "Value" H 2300 6150 60  0001 C CNN "Characteristics"
F 7 "Value" H 2300 6150 60  0001 C CNN "Description"
F 8 "Value" H 2300 6150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2300 6150 60  0001 C CNN "Source"
F 10 "Y" H 2300 6150 60  0001 C CNN "Critical"
F 11 "X" H 2300 6150 60  0001 C CNN "Notes"
	1    2300 6150
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC105
U 1 1 58FF2E6E
P 3500 6150
F 0 "ACC105" H 3510 6290 60  0000 C CNN
F 1 "BOARD_MOUNTING_HOLE" H 3500 6010 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3500 6150 60  0001 C CNN
F 3 "" H 3500 6150 60  0001 C CNN
F 4 "Value" H 3500 6150 60  0001 C CNN "MPN"
F 5 "Value" H 3500 6150 60  0001 C CNN "MFN"
F 6 "Value" H 3500 6150 60  0001 C CNN "Characteristics"
F 7 "Value" H 3500 6150 60  0001 C CNN "Description"
F 8 "Value" H 3500 6150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3500 6150 60  0001 C CNN "Source"
F 10 "Y" H 3500 6150 60  0001 C CNN "Critical"
F 11 "X" H 3500 6150 60  0001 C CNN "Notes"
	1    3500 6150
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC104
U 1 1 58FF30FF
P 3500 5750
F 0 "ACC104" H 3510 5890 60  0000 C CNN
F 1 "BOARD_MOUNTING_HOLE" H 3500 5610 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3500 5750 60  0001 C CNN
F 3 "" H 3500 5750 60  0001 C CNN
F 4 "Value" H 3500 5750 60  0001 C CNN "MPN"
F 5 "Value" H 3500 5750 60  0001 C CNN "MFN"
F 6 "Value" H 3500 5750 60  0001 C CNN "Characteristics"
F 7 "Value" H 3500 5750 60  0001 C CNN "Description"
F 8 "Value" H 3500 5750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3500 5750 60  0001 C CNN "Source"
F 10 "Y" H 3500 5750 60  0001 C CNN "Critical"
F 11 "X" H 3500 5750 60  0001 C CNN "Notes"
	1    3500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1850 2700 1850
Wire Wire Line
	2700 1850 2700 2100
Wire Wire Line
	1900 1950 2700 1950
Connection ~ 2700 1950
$Comp
L GND #PWR010
U 1 1 59009141
P 2700 2100
F 0 "#PWR010" H 2700 1850 50  0001 C CNN
F 1 "GND" H 2700 1950 50  0000 C CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC106
U 1 1 5901782F
P 1100 6600
F 0 "ACC106" H 1110 6740 60  0000 C CNN
F 1 "3ML Logo" H 1100 6460 60  0000 C CNN
F 2 "3ML_Footprint_Library:3ML_LOGO" H 1100 6600 60  0001 C CNN
F 3 "" H 1100 6600 60  0001 C CNN
F 4 "X" H 1100 6600 60  0001 C CNN "MPN"
F 5 "X" H 1100 6600 60  0001 C CNN "MFN"
F 6 "X" H 1100 6600 60  0001 C CNN "Characteristics"
F 7 "X" H 1100 6600 60  0001 C CNN "Description"
F 8 "X" H 1100 6600 60  0001 C CNN "Package ID"
F 9 "X" H 1100 6600 60  0001 C CNN "Source"
F 10 "X" H 1100 6600 60  0001 C CNN "Critical"
F 11 "X" H 1100 6600 60  0001 C CNN "Notes"
	1    1100 6600
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC107
U 1 1 590193F4
P 2300 6550
F 0 "ACC107" H 2310 6690 60  0000 C CNN
F 1 "ARDUINO_MOUNTING_HOLE" H 2300 6410 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2300 6550 60  0001 C CNN
F 3 "" H 2300 6550 60  0001 C CNN
F 4 "Value" H 2300 6550 60  0001 C CNN "MPN"
F 5 "Value" H 2300 6550 60  0001 C CNN "MFN"
F 6 "Value" H 2300 6550 60  0001 C CNN "Characteristics"
F 7 "Value" H 2300 6550 60  0001 C CNN "Description"
F 8 "Value" H 2300 6550 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2300 6550 60  0001 C CNN "Source"
F 10 "Y" H 2300 6550 60  0001 C CNN "Critical"
F 11 "X" H 2300 6550 60  0001 C CNN "Notes"
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC110
U 1 1 590197F2
P 3500 6550
F 0 "ACC110" H 3510 6690 60  0000 C CNN
F 1 "ARDUINO_MOUNTING_HOLE" H 3500 6410 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3500 6550 60  0001 C CNN
F 3 "" H 3500 6550 60  0001 C CNN
F 4 "Value" H 3500 6550 60  0001 C CNN "MPN"
F 5 "Value" H 3500 6550 60  0001 C CNN "MFN"
F 6 "Value" H 3500 6550 60  0001 C CNN "Characteristics"
F 7 "Value" H 3500 6550 60  0001 C CNN "Description"
F 8 "Value" H 3500 6550 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3500 6550 60  0001 C CNN "Source"
F 10 "Y" H 3500 6550 60  0001 C CNN "Critical"
F 11 "X" H 3500 6550 60  0001 C CNN "Notes"
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC108
U 1 1 5901A653
P 2300 6950
F 0 "ACC108" H 2310 7090 60  0000 C CNN
F 1 "ARDUINO_MOUNTING_HOLE" H 2300 6810 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2300 6950 60  0001 C CNN
F 3 "" H 2300 6950 60  0001 C CNN
F 4 "Value" H 2300 6950 60  0001 C CNN "MPN"
F 5 "Value" H 2300 6950 60  0001 C CNN "MFN"
F 6 "Value" H 2300 6950 60  0001 C CNN "Characteristics"
F 7 "Value" H 2300 6950 60  0001 C CNN "Description"
F 8 "Value" H 2300 6950 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2300 6950 60  0001 C CNN "Source"
F 10 "Y" H 2300 6950 60  0001 C CNN "Critical"
F 11 "X" H 2300 6950 60  0001 C CNN "Notes"
	1    2300 6950
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC111
U 1 1 5901A661
P 3500 6950
F 0 "ACC111" H 3510 7090 60  0000 C CNN
F 1 "ARDUINO_MOUNTING_HOLE" H 3500 6810 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3500 6950 60  0001 C CNN
F 3 "" H 3500 6950 60  0001 C CNN
F 4 "Value" H 3500 6950 60  0001 C CNN "MPN"
F 5 "Value" H 3500 6950 60  0001 C CNN "MFN"
F 6 "Value" H 3500 6950 60  0001 C CNN "Characteristics"
F 7 "Value" H 3500 6950 60  0001 C CNN "Description"
F 8 "Value" H 3500 6950 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3500 6950 60  0001 C CNN "Source"
F 10 "Y" H 3500 6950 60  0001 C CNN "Critical"
F 11 "X" H 3500 6950 60  0001 C CNN "Notes"
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC109
U 1 1 5901A8EF
P 2300 7350
F 0 "ACC109" H 2310 7490 60  0000 C CNN
F 1 "ARDUINO_MOUNTING_HOLE" H 2300 7210 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2300 7350 60  0001 C CNN
F 3 "" H 2300 7350 60  0001 C CNN
F 4 "Value" H 2300 7350 60  0001 C CNN "MPN"
F 5 "Value" H 2300 7350 60  0001 C CNN "MFN"
F 6 "Value" H 2300 7350 60  0001 C CNN "Characteristics"
F 7 "Value" H 2300 7350 60  0001 C CNN "Description"
F 8 "Value" H 2300 7350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2300 7350 60  0001 C CNN "Source"
F 10 "Y" H 2300 7350 60  0001 C CNN "Critical"
F 11 "X" H 2300 7350 60  0001 C CNN "Notes"
	1    2300 7350
	1    0    0    -1  
$EndComp
$Comp
L ACC_? ACC112
U 1 1 5901A8FD
P 3500 7350
F 0 "ACC112" H 3510 7490 60  0000 C CNN
F 1 "ARDUINO_MOUNTING_HOLE" H 3500 7210 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3500 7350 60  0001 C CNN
F 3 "" H 3500 7350 60  0001 C CNN
F 4 "Value" H 3500 7350 60  0001 C CNN "MPN"
F 5 "Value" H 3500 7350 60  0001 C CNN "MFN"
F 6 "Value" H 3500 7350 60  0001 C CNN "Characteristics"
F 7 "Value" H 3500 7350 60  0001 C CNN "Description"
F 8 "Value" H 3500 7350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3500 7350 60  0001 C CNN "Source"
F 10 "Y" H 3500 7350 60  0001 C CNN "Critical"
F 11 "X" H 3500 7350 60  0001 C CNN "Notes"
	1    3500 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
