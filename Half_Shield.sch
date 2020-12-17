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
L Half_Shield-rescue:R-device-Half_Shield-rescue R1
U 1 1 5A480515
P 6000 1900
F 0 "R1" H 6070 1946 50  0000 L CNN
F 1 "R" H 6070 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5930 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0001 C CNN
	1    6000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1900 5750 1900
$Comp
L Half_Shield-rescue:POT-device-Half_Shield-rescue RV1
U 1 1 5A4808FF
P 5150 1800
F 0 "RV1" H 5080 1846 50  0000 R CNN
F 1 "POT" H 5080 1755 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_T73YP_Horizontal" H 5150 1800 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/PTV09.pdf" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:HEADER_5-w_connectors-Half_Shield-rescue pH_carrier1
U 1 1 5A48E2AC
P 10250 3550
F 0 "pH_carrier1" V 10190 3828 60  0000 L CNN
F 1 "HEADER_5" V 10296 3828 60  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 10250 3550 60  0001 C CNN
F 3 "https://www.atlas-scientific.com/_files/instructions/isolated-single-circuit-carrier-board-specs.pdf" H 10250 3550 60  0001 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
Text GLabel 10050 3300 0    50   Input ~ 0
pH_RX
Wire Wire Line
	10150 3350 10150 3300
Wire Wire Line
	10150 3300 10050 3300
Text GLabel 10050 3450 0    50   Input ~ 0
pH_TX
Wire Wire Line
	10050 3450 10150 3450
Text GLabel 6450 3750 1    50   Input ~ 0
pH_RX
Text GLabel 6350 3750 1    50   Input ~ 0
pH_TX
$Comp
L Half_Shield-rescue:HEADER_8-w_connectors-Half_Shield-rescue Keypad1
U 1 1 5A4A1986
P 5700 6400
F 0 "Keypad1" V 5880 6400 60  0000 C CNN
F 1 "HEADER_8" V 5986 6400 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5700 6400 60  0001 C CNN
F 3 "https://www.parallax.com/sites/default/files/downloads/27899-4x4-Matrix-Membrane-Keypad-v1.2.pdf" H 5700 6400 60  0001 C CNN
	1    5700 6400
	0    1    1    0   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_8-w_connectors-Half_Shield-rescue PT100_amp1
U 1 1 5A4A3499
P 9300 5550
F 0 "PT100_amp1" V 9480 5550 60  0000 C CNN
F 1 "HEADER_8" V 9586 5550 60  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 9300 5550 60  0001 C CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-max31865-rtd-pt100-amplifier.pdf" H 9300 5550 60  0001 C CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
Text GLabel 9200 5500 0    50   Input ~ 0
CLK
Text GLabel 9000 5600 0    50   Input ~ 0
SDO
Wire Wire Line
	9000 5600 9200 5600
Text GLabel 9200 5700 0    50   Input ~ 0
SDI
Text GLabel 9000 5800 0    50   Input ~ 0
CS
Wire Wire Line
	9000 5800 9200 5800
Text GLabel 7700 4450 2    50   Input ~ 0
CS
Text GLabel 7700 4550 2    50   Input ~ 0
SDI
Text GLabel 7700 4650 2    50   Input ~ 0
SDO
Text GLabel 7700 4750 2    50   Input ~ 0
CLK
Text GLabel 4850 4200 1    50   Input ~ 0
Relay_IN1
Text GLabel 4950 4200 1    50   Input ~ 0
Relay_IN2
Text GLabel 7650 4250 2    50   Input ~ 0
Relay_IN1
Text GLabel 7650 4350 2    50   Input ~ 0
Relay_IN2
$Comp
L Half_Shield-rescue:HEADER_18x2-w_connectors-Half_Shield-rescue Arduino_Block1
U 1 1 5A4DFCCE
P 7300 4800
F 0 "Arduino_Block1" V 7300 5600 60  0000 R CNN
F 1 "HEADER_18x2" V 7300 4600 60  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x18_Pitch2.54mm" H 7300 4800 60  0001 C CNN
F 3 "http://www.mantech.co.za/datasheets/products/A000047.pdf" H 7300 4800 60  0001 C CNN
	1    7300 4800
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_4-w_connectors-Half_Shield-rescue Arduino_Block2
U 1 1 5A4EEEDE
P 6300 3900
F 0 "Arduino_Block2" H 6294 3513 60  0000 C CNN
F 1 "HEADER_4" H 6294 3619 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6300 3900 60  0001 C CNN
F 3 "http://www.mantech.co.za/datasheets/products/A000047.pdf" H 6300 3900 60  0001 C CNN
	1    6300 3900
	0    1    1    0   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_6-w_connectors-Half_Shield-rescue Arduino_Block3
U 1 1 5A4F17D9
P 6700 6350
F 0 "Arduino_Block3" H 6827 6403 60  0000 L CNN
F 1 "HEADER_6" H 6827 6297 60  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6700 6350 60  0001 C CNN
F 3 "http://www.mantech.co.za/datasheets/products/A000047.pdf" H 6700 6350 60  0001 C CNN
	1    6700 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4750 7450 4750
Wire Wire Line
	7050 2800 7050 5050
Wire Wire Line
	7050 5050 7150 5050
Wire Wire Line
	6950 5150 7150 5150
Wire Wire Line
	6950 2800 6950 5150
Wire Wire Line
	6850 2800 6850 5250
Wire Wire Line
	6850 5250 7150 5250
Wire Wire Line
	6750 2800 6750 5350
Wire Wire Line
	6750 5350 7150 5350
Wire Wire Line
	7650 5650 7550 5650
Wire Wire Line
	7650 3950 7550 3950
$Comp
L power:+5V #PWR01
U 1 1 5A5124D7
P 9700 3850
F 0 "#PWR01" H 9700 3700 50  0001 C CNN
F 1 "+5V" V 9715 3978 50  0000 L CNN
F 2 "" H 9700 3850 50  0001 C CNN
F 3 "" H 9700 3850 50  0001 C CNN
	1    9700 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5A512525
P 7650 5650
F 0 "#PWR02" H 7650 5500 50  0001 C CNN
F 1 "+5V" V 7665 5778 50  0000 L CNN
F 2 "" H 7650 5650 50  0001 C CNN
F 3 "" H 7650 5650 50  0001 C CNN
	1    7650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5650 7050 5650
Wire Wire Line
	7050 5650 7050 5750
Wire Wire Line
	7050 5750 7550 5750
Wire Wire Line
	7550 5750 7550 5650
Connection ~ 7550 5650
Wire Wire Line
	7550 5650 7450 5650
$Comp
L power:GND #PWR03
U 1 1 5A513338
P 7650 3950
F 0 "#PWR03" H 7650 3700 50  0001 C CNN
F 1 "GND" V 7655 3822 50  0000 R CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3950 7100 3950
Wire Wire Line
	7100 3950 7100 3850
Wire Wire Line
	7100 3850 7550 3850
Wire Wire Line
	7550 3850 7550 3950
Connection ~ 7550 3950
Wire Wire Line
	7550 3950 7450 3950
$Comp
L power:GND #PWR06
U 1 1 5A516439
P 9700 3550
F 0 "#PWR06" H 9700 3300 50  0001 C CNN
F 1 "GND" V 9705 3422 50  0000 R CNN
F 2 "" H 9700 3550 50  0001 C CNN
F 3 "" H 9700 3550 50  0001 C CNN
	1    9700 3550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5A5165B6
P 5050 3500
F 0 "#PWR07" H 5050 3350 50  0001 C CNN
F 1 "+5V" V 5050 3700 50  0000 C CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A516657
P 4750 3500
F 0 "#PWR08" H 4750 3250 50  0001 C CNN
F 1 "GND" V 4750 3300 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A517971
P 7350 2400
F 0 "#PWR012" H 7350 2150 50  0001 C CNN
F 1 "GND" H 7355 2227 50  0000 C CNN
F 2 "" H 7350 2400 50  0001 C CNN
F 3 "" H 7350 2400 50  0001 C CNN
	1    7350 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A51799A
P 4800 1650
F 0 "#PWR013" H 4800 1400 50  0001 C CNN
F 1 "GND" H 4805 1477 50  0000 C CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "" H 4800 1650 50  0001 C CNN
	1    4800 1650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5A5179C3
P 4350 2200
F 0 "#PWR014" H 4350 2050 50  0001 C CNN
F 1 "+5V" H 4350 2350 50  0000 C CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4450 7450 4450
Wire Wire Line
	7700 4550 7450 4550
Wire Wire Line
	7700 4650 7450 4650
Wire Wire Line
	5350 6300 5350 4950
Wire Wire Line
	5350 4950 7150 4950
Wire Wire Line
	7150 5450 6650 5450
Wire Wire Line
	6650 3250 6650 5450
Wire Wire Line
	7150 5550 6550 5550
Wire Wire Line
	6550 5550 6550 3350
Wire Wire Line
	6550 3350 5850 3350
Wire Wire Line
	5850 3350 5850 2800
Wire Wire Line
	5450 6300 5450 4850
Wire Wire Line
	5450 4850 7150 4850
Wire Wire Line
	5550 6300 5550 4750
Wire Wire Line
	5550 4750 7150 4750
Wire Wire Line
	5650 6300 5650 4650
Wire Wire Line
	5650 4650 7150 4650
Wire Wire Line
	5750 6300 5750 4550
Wire Wire Line
	5750 4550 7150 4550
Wire Wire Line
	5850 6300 5850 4450
Wire Wire Line
	5850 4450 7150 4450
Wire Wire Line
	5950 6300 5950 4350
Wire Wire Line
	5950 4350 7150 4350
Wire Wire Line
	6050 6300 6050 4250
Wire Wire Line
	6050 4250 7150 4250
Wire Wire Line
	6350 3750 6350 3800
Wire Wire Line
	6450 3750 6450 3800
Connection ~ 1700 2750
Wire Wire Line
	1700 2750 1950 2750
Connection ~ 1400 3200
Wire Wire Line
	1400 3200 1950 3200
Wire Wire Line
	4950 4200 4950 4300
Wire Wire Line
	4850 4200 4850 4300
Wire Wire Line
	1850 5100 1850 3700
Connection ~ 1850 3700
Wire Wire Line
	1850 3700 1700 3700
$Comp
L Half_Shield-rescue:HEADER_4-w_connectors-Half_Shield-rescue Relay_control1
U 1 1 5A577E55
P 4900 4400
F 0 "Relay_control1" V 5050 4100 60  0000 L CNN
F 1 "HEADER_4" V 4946 4628 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4900 4400 60  0001 C CNN
F 3 "http://www.handsontec.com/dataspecs/2Ch-relay.pdf" H 4900 4400 60  0001 C CNN
	1    4900 4400
	0    1    1    0   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_3-w_connectors-Half_Shield-rescue Relay_pwr1
U 1 1 5A578074
P 3150 4150
F 0 "Relay_pwr1" V 3300 3950 60  0000 L CNN
F 1 "HEADER_3" V 3196 4328 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3150 4150 60  0001 C CNN
F 3 "http://www.handsontec.com/dataspecs/2Ch-relay.pdf" H 3150 4150 60  0001 C CNN
	1    3150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2750 1700 2750
$Comp
L Half_Shield-rescue:Jack_3.5mm_5pin-w_connectors-Half_Shield-rescue PT100_Jack1
U 1 1 5A69902D
P 10300 5250
F 0 "PT100_Jack1" V 10500 5050 60  0000 L CNN
F 1 "Jack_3.5mm_5pin" V 10600 4900 60  0000 L CNN
F 2 "Connectors:Stereo_Jack_3.5mm_Switch_Ledino_KB3SPRS" H 10300 5300 60  0001 C CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/sj1-351xn_series.pdf" H 10300 5300 60  0001 C CNN
	1    10300 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 PT100_Input1
U 1 1 5A6A53CB
P 9750 5300
F 0 "PT100_Input1" V 9850 5250 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 9670 4966 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_4pol" H 9750 5300 50  0001 C CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-max31865-rtd-pt100-amplifier.pdf" H 9750 5300 50  0001 C CNN
	1    9750 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 5050 10050 5050
Wire Wire Line
	10150 5150 10100 5150
Wire Wire Line
	10100 5150 10100 5200
Wire Wire Line
	10150 5350 10100 5350
Wire Wire Line
	2000 4100 2000 3950
Wire Wire Line
	2000 3950 2150 3950
Wire Wire Line
	1950 2750 1950 2900
Wire Wire Line
	1950 3200 1950 3100
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical-Half_Shield-rescue Screw1
U 1 1 5A6EB8AC
P 2250 5000
F 0 "Screw1" H 2100 5150 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 2350 4960 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 2250 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical-Half_Shield-rescue Screw2
U 1 1 5A6EB910
P 2950 5000
F 0 "Screw2" H 2800 5150 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 3050 4960 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_DIN965_Pad" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
Connection ~ 2250 5100
Wire Wire Line
	1400 2600 1400 2700
Wire Wire Line
	1400 3200 1400 4100
Wire Wire Line
	1700 3700 1700 2750
Wire Wire Line
	2250 5100 1850 5100
Wire Wire Line
	2150 3700 2150 3750
Wire Wire Line
	1850 3700 2150 3700
Wire Wire Line
	2000 2900 1950 2900
Wire Wire Line
	2000 3100 1950 3100
Wire Wire Line
	7650 4250 7450 4250
Wire Wire Line
	7650 4350 7450 4350
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors-Half_Shield-rescue A_Buck1
U 1 1 5A6F1193
P 2100 2900
F 0 "A_Buck1" H 2050 3000 60  0000 L CNN
F 1 "HEADER_1" H 2227 2842 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2100 2900 60  0001 C CNN
F 3 "" H 2100 2900 60  0000 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors-Half_Shield-rescue A_Buck2
U 1 1 5A6F1201
P 2100 3100
F 0 "A_Buck2" H 2050 3000 60  0000 L CNN
F 1 "HEADER_1" H 2227 3042 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2100 3100 60  0001 C CNN
F 3 "" H 2100 3100 60  0000 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors-Half_Shield-rescue A_Buck_GND1
U 1 1 5A6F1243
P 2650 2800
F 0 "A_Buck_GND1" H 2644 2659 60  0000 C CNN
F 1 "HEADER_1" H 2644 2659 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2650 2800 60  0001 C CNN
F 3 "" H 2650 2800 60  0000 C CNN
	1    2650 2800
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors-Half_Shield-rescue A_Buck_9V1
U 1 1 5A6F12DD
P 2650 3200
F 0 "A_Buck_9V1" H 2644 3059 60  0000 C CNN
F 1 "HEADER_1" H 2644 3059 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2650 3200 60  0001 C CNN
F 3 "" H 2650 3200 60  0000 C CNN
	1    2650 3200
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors-Half_Shield-rescue R_Buck_GND1
U 1 1 5A6F136C
P 2700 3650
F 0 "R_Buck_GND1" H 2694 3509 60  0000 C CNN
F 1 "HEADER_1" H 2694 3509 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2700 3650 60  0001 C CNN
F 3 "" H 2700 3650 60  0000 C CNN
	1    2700 3650
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors-Half_Shield-rescue R_Buck_5V1
U 1 1 5A6F13BC
P 2700 4050
F 0 "R_Buck_5V1" H 2694 3909 60  0000 C CNN
F 1 "HEADER_1" H 2694 3909 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2700 4050 60  0001 C CNN
F 3 "" H 2700 4050 60  0000 C CNN
	1    2700 4050
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors-Half_Shield-rescue R_Buck_1
U 1 1 5A6F1418
P 2250 3950
F 0 "R_Buck_1" H 2150 3850 60  0000 L CNN
F 1 "HEADER_1" H 2377 3892 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2250 3950 60  0001 C CNN
F 3 "" H 2250 3950 60  0000 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:HEADER_1-w_connectors-Half_Shield-rescue R_Buck2
U 1 1 5A6F1484
P 2250 3750
F 0 "R_Buck2" H 2150 3850 60  0000 L CNN
F 1 "HEADER_1" H 2377 3692 60  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2250 3750 60  0001 C CNN
F 3 "" H 2250 3750 60  0000 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 2000 4100
Wire Wire Line
	2250 5100 2950 5100
$Comp
L Half_Shield-rescue:C-device-Half_Shield-rescue C6
U 1 1 5A8A9F19
P 10000 3700
F 0 "C6" V 9748 3700 50  0001 C CNN
F 1 "C" V 9840 3700 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 10038 3550 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
	1    10000 3700
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:C-device-Half_Shield-rescue C5
U 1 1 5A8AE24B
P 9000 5150
F 0 "C5" V 8748 5150 50  0001 C CNN
F 1 "C" V 8840 5150 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 9038 5000 50  0001 C CNN
F 3 "" H 9000 5150 50  0001 C CNN
	1    9000 5150
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:C-device-Half_Shield-rescue C2
U 1 1 5A8B26DB
P 5500 2800
F 0 "C2" V 5248 2800 50  0001 C CNN
F 1 "C" V 5340 2800 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 5538 2650 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	-1   0    0    1   
$EndComp
$Comp
L Half_Shield-rescue:C-device-Half_Shield-rescue C4
U 1 1 5A8B6B85
P 6000 1650
F 0 "C4" V 5748 1650 50  0001 C CNN
F 1 "C" V 5840 1650 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 6038 1500 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	0    -1   -1   0   
$EndComp
$Comp
L Half_Shield-rescue:C-device-Half_Shield-rescue C3
U 1 1 5A8BAB7E
P 4800 1800
F 0 "C3" V 4548 1800 50  0001 C CNN
F 1 "C" V 4640 1800 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 4838 1650 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:C-device-Half_Shield-rescue C1
U 1 1 5A8C97C4
P 4900 3600
F 0 "C1" V 4648 3600 50  0001 C CNN
F 1 "C" V 4740 3600 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 4938 3450 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2800 6050 3250
Wire Wire Line
	6050 3250 6650 3250
Wire Wire Line
	5300 2000 5850 2000
Wire Wire Line
	5850 1650 5750 1650
Wire Wire Line
	5750 1650 5750 1900
Wire Wire Line
	6150 1650 6250 1650
Wire Wire Line
	5500 2400 5500 2650
Wire Wire Line
	5950 2800 5950 2950
Wire Wire Line
	5500 2950 5950 2950
NoConn ~ 6350 2800
NoConn ~ 6450 2800
NoConn ~ 6550 2800
NoConn ~ 6650 2800
NoConn ~ 7150 4050
NoConn ~ 7450 4050
NoConn ~ 7450 4150
NoConn ~ 7150 4150
NoConn ~ 7450 4850
NoConn ~ 7450 4950
NoConn ~ 7450 5050
NoConn ~ 7450 5150
NoConn ~ 7450 5250
NoConn ~ 7450 5350
NoConn ~ 7450 5450
NoConn ~ 7450 5550
NoConn ~ 9200 5400
NoConn ~ 9200 5900
NoConn ~ 6450 6450
NoConn ~ 6550 6450
NoConn ~ 6650 6450
NoConn ~ 6750 6450
NoConn ~ 6850 6450
NoConn ~ 6950 6450
NoConn ~ 3150 4050
NoConn ~ 10150 3650
$Comp
L Half_Shield-rescue:C-device-Half_Shield-rescue C7
U 1 1 5A9FCCA7
P 9800 3700
F 0 "C7" V 9548 3700 50  0001 C CNN
F 1 "C" V 9640 3700 50  0001 C CNN
F 2 "Capacitors_SMD:C_0805" H 9838 3550 50  0001 C CNN
F 3 "" H 9800 3700 50  0001 C CNN
	1    9800 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 3550 10000 3550
Wire Wire Line
	10000 3550 9800 3550
Connection ~ 10000 3550
Wire Wire Line
	9800 3550 9700 3550
Connection ~ 9800 3550
Wire Wire Line
	10150 3750 10150 3850
Wire Wire Line
	10150 3850 10000 3850
Wire Wire Line
	9800 3850 10000 3850
Connection ~ 10000 3850
Wire Wire Line
	9800 3850 9750 3850
Connection ~ 9800 3850
Wire Wire Line
	9200 5300 9000 5300
Wire Wire Line
	9000 5300 8800 5300
Connection ~ 9000 5300
Wire Wire Line
	9200 5200 9200 5000
Wire Wire Line
	9200 5000 9000 5000
Wire Wire Line
	4750 3600 4750 4300
Wire Wire Line
	4750 3500 4750 3550
Connection ~ 4750 3600
Wire Wire Line
	5050 3500 5050 3600
Wire Wire Line
	5050 3600 5050 4300
Connection ~ 5050 3600
$Comp
L Half_Shield-rescue:WC1602A-Display-Half_Shield-rescue LCD1
U 1 1 5A480176
P 6450 2400
F 0 "LCD1" H 6250 3300 50  0000 C CNN
F 1 "WC1602A" H 6250 3200 50  0000 C CNN
F 2 "Another_lcd_footprint:WC1602A_mod" H 6450 1500 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 6650 2500 50  0001 C CNN
	1    6450 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1650 6250 2000
Wire Wire Line
	6150 1900 6150 2000
NoConn ~ 10150 5250
NoConn ~ 10150 5450
NoConn ~ 9950 5400
Wire Wire Line
	7350 2400 7250 2400
Wire Wire Line
	5650 2400 5500 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5A96A787
P 6250 2000
F 0 "#FLG0101" H 6250 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 6250 2128 50  0000 L CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	0    1    1    0   
$EndComp
Connection ~ 6250 2000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5A96A7EA
P 6150 1900
F 0 "#FLG0102" H 6150 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 2000 50  0000 C CNN
F 2 "" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
Connection ~ 6150 1900
Wire Wire Line
	5150 1650 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	5150 1950 4800 1950
Connection ~ 4800 1950
Wire Wire Line
	5300 1800 5300 2000
Wire Wire Line
	10050 5050 10050 5100
Wire Wire Line
	10050 5100 9950 5100
Wire Wire Line
	9950 5200 10100 5200
Wire Wire Line
	9950 5300 10100 5300
Wire Wire Line
	10100 5300 10100 5350
$Comp
L Connector:Screw_Terminal_01x05 Power_Screws1
U 1 1 5ACA84C5
P 3550 2600
F 0 "Power_Screws1" V 3650 2350 50  0000 L CNN
F 1 "Screw_Terminal_01x05" V 3750 2250 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00004_Pitch5.00mm" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 3100 2700
Connection ~ 1400 2700
Wire Wire Line
	1400 2700 1400 3200
Wire Wire Line
	3350 2500 3100 2500
Wire Wire Line
	3100 2500 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 1400 2700
Wire Wire Line
	3350 2600 3250 2600
Wire Wire Line
	3200 2600 3200 3000
Wire Wire Line
	3200 3000 850  3000
Connection ~ 3250 2600
Wire Wire Line
	3250 2600 3200 2600
Wire Wire Line
	850  3000 850  2600
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical-Half_Shield-rescue AC-E1
U 1 1 5A69C574
P 850 2500
F 0 "AC-E1" H 750 2650 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 950 2460 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380_Pad" H 850 2500 50  0001 C CNN
F 3 "http://www.qualtekusa.com/Catalog/AC_Receptacles/pdfs/703w0053.pdf" H 850 2500 50  0001 C CNN
	1    850  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2600 1250 2600
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical-Half_Shield-rescue AC-N1
U 1 1 5A69C3D0
P 1250 2500
F 0 "AC-N1" H 1150 2650 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1350 2460 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380_Pad" H 1250 2500 50  0001 C CNN
F 3 "http://www.qualtekusa.com/Catalog/AC_Receptacles/pdfs/703w0053.pdf" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 1600 2750
$Comp
L Half_Shield-rescue:Mounting_Hole_PAD-Mechanical-Half_Shield-rescue AC-L1
U 1 1 5A69C36E
P 1600 2500
F 0 "AC-L1" H 1500 2650 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 1700 2460 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO7380_Pad" H 1600 2500 50  0001 C CNN
F 3 "http://www.qualtekusa.com/Catalog/AC_Receptacles/pdfs/703w0053.pdf" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female PCF8523_RTC1
U 1 1 5C4D7646
P 9800 2250
F 0 "PCF8523_RTC1" V 9850 2000 50  0000 L CNN
F 1 "Conn_01x05_Female" V 9950 1900 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 9800 2250 50  0001 C CNN
F 3 "~" H 9800 2250 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L Half_Shield-rescue:C-device-Half_Shield-rescue C8
U 1 1 5C4E6896
P 9400 2000
F 0 "C8" H 9515 2046 50  0001 L CNN
F 1 "C-device" H 9515 2000 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805" H 9438 1850 50  0001 C CNN
F 3 "" H 9400 2000 50  0001 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2050 9600 1850
Wire Wire Line
	9600 1850 9400 1850
Wire Wire Line
	9600 2150 9400 2150
Connection ~ 9400 2150
Wire Wire Line
	9600 2250 9150 2250
Wire Wire Line
	6250 3150 6250 3800
Wire Wire Line
	9600 2350 9250 2350
Wire Wire Line
	7500 3250 7500 3400
Wire Wire Line
	7500 3400 6150 3400
Wire Wire Line
	6150 3400 6150 3800
NoConn ~ 9600 2450
Wire Wire Line
	2800 3650 3250 3650
Wire Wire Line
	6250 1500 6250 1650
Connection ~ 6250 1650
Wire Wire Line
	5400 2400 5500 2400
Connection ~ 5500 2400
Wire Wire Line
	5500 2950 5350 2950
Connection ~ 5500 2950
Wire Wire Line
	9400 1850 9350 1850
Connection ~ 9400 1850
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5C63E1D2
P 9750 3850
F 0 "#FLG0105" H 9750 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 4023 50  0000 C CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "~" H 9750 3850 50  0001 C CNN
	1    9750 3850
	-1   0    0    1   
$EndComp
Connection ~ 9750 3850
Wire Wire Line
	9750 3850 9700 3850
$Comp
L power:GNDPWR #PWR0102
U 1 1 5C63E820
P 4750 3550
F 0 "#PWR0102" H 4750 3350 50  0001 C CNN
F 1 "GNDPWR" V 4754 3441 50  0000 R CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	1    4750 3550
	0    1    1    0   
$EndComp
Connection ~ 4750 3550
Wire Wire Line
	4750 3550 4750 3600
$Comp
L Half_Shield-rescue:TPS561208DDC-Half_Shield_parts-Half_Shield-rescue U1
U 1 1 5C8766E5
P 2450 6800
F 0 "U1" H 2450 7150 50  0000 C CNN
F 1 "TPS561208DDC" H 2450 6450 50  0000 C CNN
F 2 "SOT95P280X110-6N:SOT95P280X110-6N" H 2450 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561208.pdf" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6550 2000 6550
$Comp
L Device:C Cbst1
U 1 1 5C89114A
P 3200 6550
F 0 "Cbst1" V 3050 6550 50  0000 C CNN
F 1 "100nF" V 3350 6550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3238 6400 50  0001 C CNN
F 3 "~" H 3200 6550 50  0001 C CNN
	1    3200 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6550 3050 6550
Wire Wire Line
	3350 6550 3450 6550
Wire Wire Line
	2800 6700 3450 6700
Wire Wire Line
	3450 6700 3450 6550
Wire Wire Line
	3450 6550 3550 6550
Connection ~ 3450 6550
$Comp
L Device:L L1
U 1 1 5C8B3ECE
P 3700 6550
F 0 "L1" V 3650 6550 50  0000 C CNN
F 1 "4.7uH" V 3800 6550 50  0000 C CNN
F 2 "Bourns_Inductor_Footprint:SRN6045-4R7Y" H 3700 6550 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6550 4050 6550
$Comp
L Device:R_US Rfbt1
U 1 1 5C8BD2B9
P 4050 6700
F 0 "Rfbt1" H 4118 6746 50  0000 L CNN
F 1 "82.5kOhm" H 4118 6655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4090 6690 50  0001 C CNN
F 3 "~" H 4050 6700 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Rfbb1
U 1 1 5C8BD39D
P 4050 7100
F 0 "Rfbb1" H 4118 7146 50  0000 L CNN
F 1 "10kOhm" H 4118 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4090 7090 50  0001 C CNN
F 3 "~" H 4050 7100 50  0001 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6850 4050 6900
Wire Wire Line
	2800 6900 4050 6900
Connection ~ 4050 6900
Wire Wire Line
	4050 6900 4050 6950
Wire Wire Line
	2100 6700 2000 6700
Wire Wire Line
	2000 6700 2000 6550
Connection ~ 2000 6550
Wire Wire Line
	2000 6550 1800 6550
$Comp
L Device:C Cout1
U 1 1 5C8DDA9F
P 4550 6900
F 0 "Cout1" H 4665 6946 50  0000 L CNN
F 1 "47uF" H 4665 6855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4588 6750 50  0001 C CNN
F 3 "~" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6550 4550 6550
Wire Wire Line
	4550 6550 4550 6750
Connection ~ 4050 6550
Wire Wire Line
	4050 7250 4400 7250
Wire Wire Line
	4550 7250 4550 7050
Wire Wire Line
	2800 7050 2800 7250
Wire Wire Line
	2800 7250 4050 7250
Connection ~ 4050 7250
$Comp
L Device:C Cin1
U 1 1 5C8FD1DC
P 1800 6700
F 0 "Cin1" H 1550 6750 50  0000 L CNN
F 1 "22uF" H 1500 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 6550 50  0001 C CNN
F 3 "~" H 1800 6700 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
Connection ~ 1800 6550
Wire Wire Line
	2800 7250 1800 7250
Wire Wire Line
	1800 7250 1800 6850
Connection ~ 2800 7250
Wire Wire Line
	4550 3200 4550 6550
Connection ~ 4550 6550
Wire Wire Line
	2750 3200 2750 3400
Wire Wire Line
	2750 3400 1800 3400
Wire Wire Line
	1800 3400 1800 6550
Wire Wire Line
	2750 2800 2850 2800
Wire Wire Line
	2850 2800 2850 3450
Wire Wire Line
	2850 3450 1250 3450
Wire Wire Line
	1250 3450 1250 7250
Wire Wire Line
	1250 7250 1800 7250
Connection ~ 1800 7250
$Comp
L power:GND #PWR0103
U 1 1 5C958433
P 6250 1500
F 0 "#PWR0103" H 6250 1250 50  0001 C CNN
F 1 "GND" H 6255 1327 50  0000 C CNN
F 2 "" H 6250 1500 50  0001 C CNN
F 3 "" H 6250 1500 50  0001 C CNN
	1    6250 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C958813
P 5350 2950
F 0 "#PWR0105" H 5350 2700 50  0001 C CNN
F 1 "GND" V 5355 2822 50  0000 R CNN
F 2 "" H 5350 2950 50  0001 C CNN
F 3 "" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C963C3E
P 9350 1850
F 0 "#PWR0106" H 9350 1600 50  0001 C CNN
F 1 "GND" V 9355 1722 50  0000 R CNN
F 2 "" H 9350 1850 50  0001 C CNN
F 3 "" H 9350 1850 50  0001 C CNN
	1    9350 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C9642D9
P 8800 5300
F 0 "#PWR0109" H 8800 5050 50  0001 C CNN
F 1 "GND" V 8805 5172 50  0000 R CNN
F 2 "" H 8800 5300 50  0001 C CNN
F 3 "" H 8800 5300 50  0001 C CNN
	1    8800 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3650 3250 3800
Wire Wire Line
	2800 4050 2850 4050
$Comp
L power:GND #PWR0110
U 1 1 5C8B522B
P 4400 7400
F 0 "#PWR0110" H 4400 7150 50  0001 C CNN
F 1 "GND" H 4405 7227 50  0000 C CNN
F 2 "" H 4400 7400 50  0001 C CNN
F 3 "" H 4400 7400 50  0001 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7250 4400 7400
Connection ~ 4400 7250
Wire Wire Line
	4400 7250 4550 7250
$Comp
L power:GND #PWR0111
U 1 1 5C8F371B
P 650 2650
F 0 "#PWR0111" H 650 2400 50  0001 C CNN
F 1 "GND" H 655 2477 50  0000 C CNN
F 2 "" H 650 2650 50  0001 C CNN
F 3 "" H 650 2650 50  0001 C CNN
	1    650  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2600 650  2600
Wire Wire Line
	650  2600 650  2650
Connection ~ 850  2600
Wire Wire Line
	3350 2800 3250 2800
Wire Wire Line
	3250 2800 3250 2600
Wire Wire Line
	3350 2400 3050 2400
Wire Wire Line
	3050 2400 3050 3200
Wire Wire Line
	3050 3200 4550 3200
Text GLabel 2850 4250 3    50   Input ~ 0
Buck_5V
Wire Wire Line
	2850 4250 2850 4050
Connection ~ 2850 4050
Wire Wire Line
	2850 4050 3050 4050
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5CA9A60A
P 4150 1950
F 0 "J1" V 4000 1950 50  0000 C CNN
F 1 "Conn_01x03_Male" V 4100 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4150 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1950 4350 1950
Wire Wire Line
	4350 2050 4350 2200
Text GLabel 4350 1700 1    50   Input ~ 0
Buck_5V
Wire Wire Line
	4350 1850 4350 1700
$Comp
L power:+5V #PWR0101
U 1 1 5CAE1062
P 5650 1400
F 0 "#PWR0101" H 5650 1250 50  0001 C CNN
F 1 "+5V" H 5650 1550 50  0000 C CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5CAE1068
P 5750 1200
F 0 "J2" V 5600 1200 50  0000 C CNN
F 1 "Conn_01x03_Male" V 5700 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5750 1200 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
	1    5750 1200
	0    1    1    0   
$EndComp
Text GLabel 5850 1400 2    50   Input ~ 0
Buck_5V
Wire Wire Line
	5750 1400 5750 1650
Connection ~ 5750 1650
$Comp
L power:+5V #PWR0104
U 1 1 5CB72239
P 5100 2600
F 0 "#PWR0104" H 5100 2450 50  0001 C CNN
F 1 "+5V" H 5100 2750 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CB7223F
P 4900 2500
F 0 "J3" V 4750 2500 50  0000 C CNN
F 1 "Conn_01x03_Male" V 4850 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4900 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Text GLabel 5100 2400 1    50   Input ~ 0
Buck_5V
Wire Wire Line
	5400 2400 5400 2500
Wire Wire Line
	5100 2500 5400 2500
Wire Wire Line
	9250 2350 9250 3250
Wire Wire Line
	9250 3250 7500 3250
Wire Wire Line
	9150 3150 9150 2250
Wire Wire Line
	6250 3150 9150 3150
$Comp
L power:+5V #PWR0107
U 1 1 5CBDE595
P 8650 2250
F 0 "#PWR0107" H 8650 2100 50  0001 C CNN
F 1 "+5V" H 8650 2400 50  0000 C CNN
F 2 "" H 8650 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0001 C CNN
	1    8650 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5CBDE59B
P 8450 2150
F 0 "J4" V 8300 2150 50  0000 C CNN
F 1 "Conn_01x03_Male" V 8400 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8450 2150 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
Text GLabel 8650 2050 1    50   Input ~ 0
Buck_5V
Wire Wire Line
	8650 2150 9400 2150
$Comp
L power:+5V #PWR0108
U 1 1 5CC1C2B0
P 8550 4850
F 0 "#PWR0108" H 8550 4700 50  0001 C CNN
F 1 "+5V" H 8550 5000 50  0000 C CNN
F 2 "" H 8550 4850 50  0001 C CNN
F 3 "" H 8550 4850 50  0001 C CNN
	1    8550 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5CC1C2B6
P 8350 4750
F 0 "J5" V 8200 4750 50  0000 C CNN
F 1 "Conn_01x03_Male" V 8300 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8350 4750 50  0001 C CNN
F 3 "~" H 8350 4750 50  0001 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
Text GLabel 8550 4650 1    50   Input ~ 0
Buck_5V
Wire Wire Line
	8550 4750 9000 4750
Wire Wire Line
	9000 4750 9000 5000
Connection ~ 9000 5000
$Comp
L power:GND #PWR0112
U 1 1 5CC8AEEA
P 3250 3800
F 0 "#PWR0112" H 3250 3550 50  0001 C CNN
F 1 "GND" V 3255 3672 50  0000 R CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	0    -1   -1   0   
$EndComp
Connection ~ 3250 3800
Wire Wire Line
	3250 3800 3250 4050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CC8D087
P 5400 2400
F 0 "#FLG0103" H 5400 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 2574 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Connection ~ 5400 2400
$EndSCHEMATC
