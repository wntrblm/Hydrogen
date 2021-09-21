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
L winterbloom:Eurorack_Mono_Jack J2
U 1 1 613CA4F2
P 1025 1450
F 0 "J2" H 993 1075 50  0000 C CNN
F 1 "A" H 993 1166 50  0000 C CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 1075 1100 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 1025 1400 50  0001 C CNN
F 4 "WQP-WQP518MA" H 1025 1200 50  0001 C CNN "mpn"
	1    1025 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 613CC31D
P 2975 1500
F 0 "R1" V 2770 1500 50  0000 C CNN
F 1 "100R" V 2861 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3015 1490 50  0001 C CNN
F 3 "~" H 2975 1500 50  0001 C CNN
F 4 "MCT06030C1001FP500" H 2975 1500 50  0001 C CNN "mpn"
	1    2975 1500
	0    1    1    0   
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J3
U 1 1 613CF30A
P 3875 1450
F 0 "J3" H 4055 1467 50  0000 L CNN
F 1 "A1" H 4055 1376 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 3925 1100 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 3875 1400 50  0001 C CNN
F 4 "WQP-WQP518MA" H 3875 1200 50  0001 C CNN "mpn"
	1    3875 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1500 3675 1500
$Comp
L power:GND #PWR02
U 1 1 613D104E
P 3675 1600
F 0 "#PWR02" H 3675 1350 50  0001 C CNN
F 1 "GND" H 3680 1427 50  0000 C CNN
F 2 "" H 3675 1600 50  0001 C CNN
F 3 "" H 3675 1600 50  0001 C CNN
	1    3675 1600
	1    0    0    -1  
$EndComp
NoConn ~ 3675 1400
$Comp
L winterbloom:OPA4991 U1
U 2 1 613D1CD9
P 2525 2375
F 0 "U1" H 2525 2742 50  0000 C CNN
F 1 "OPA4991" H 2525 2651 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2475 2475 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 2575 2575 50  0001 C CNN
F 4 "OPA4991IPWR " H 2525 2375 50  0001 C CNN "mpn"
F 5 "2.55" H 2525 2375 50  0001 C CNN "unit cost"
	2    2525 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 613D1CE3
P 2975 2375
F 0 "R2" V 2770 2375 50  0000 C CNN
F 1 "100R" V 2861 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3015 2365 50  0001 C CNN
F 3 "~" H 2975 2375 50  0001 C CNN
F 4 "MCT06030C1001FP500" H 2975 2375 50  0001 C CNN "mpn"
	1    2975 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 2675 2225 2475
$Comp
L winterbloom:Eurorack_Mono_Jack J4
U 1 1 613D1CF1
P 3875 2325
F 0 "J4" H 4055 2342 50  0000 L CNN
F 1 "A2" H 4055 2251 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 3925 1975 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 3875 2275 50  0001 C CNN
F 4 "WQP-WQP518MA" H 3875 2075 50  0001 C CNN "mpn"
	1    3875 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2375 3675 2375
$Comp
L power:GND #PWR03
U 1 1 613D1CFD
P 3675 2475
F 0 "#PWR03" H 3675 2225 50  0001 C CNN
F 1 "GND" H 3680 2302 50  0000 C CNN
F 2 "" H 3675 2475 50  0001 C CNN
F 3 "" H 3675 2475 50  0001 C CNN
	1    3675 2475
	1    0    0    -1  
$EndComp
NoConn ~ 3675 2275
$Comp
L winterbloom:OPA4991 U2
U 1 1 613D3C3B
P 2525 3225
F 0 "U2" H 2525 3592 50  0000 C CNN
F 1 "OPA4991" H 2525 3501 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2475 3325 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 2575 3425 50  0001 C CNN
F 4 "OPA4991IPWR " H 2525 3225 50  0001 C CNN "mpn"
F 5 "2.55" H 2525 3225 50  0001 C CNN "unit cost"
	1    2525 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 613D3C45
P 2975 3225
F 0 "R3" V 2770 3225 50  0000 C CNN
F 1 "100R" V 2861 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3015 3215 50  0001 C CNN
F 3 "~" H 2975 3225 50  0001 C CNN
F 4 "MCT06030C1001FP500" H 2975 3225 50  0001 C CNN "mpn"
	1    2975 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 3525 2225 3325
$Comp
L winterbloom:Eurorack_Mono_Jack J5
U 1 1 613D3C53
P 3875 3175
F 0 "J5" H 4055 3192 50  0000 L CNN
F 1 "A3" H 4055 3101 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 3925 2825 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 3875 3125 50  0001 C CNN
F 4 "WQP-WQP518MA" H 3875 2925 50  0001 C CNN "mpn"
	1    3875 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3225 3675 3225
$Comp
L power:GND #PWR04
U 1 1 613D3C5F
P 3675 3325
F 0 "#PWR04" H 3675 3075 50  0001 C CNN
F 1 "GND" H 3680 3152 50  0000 C CNN
F 2 "" H 3675 3325 50  0001 C CNN
F 3 "" H 3675 3325 50  0001 C CNN
	1    3675 3325
	1    0    0    -1  
$EndComp
NoConn ~ 3675 3125
$Comp
L Device:R_US R4
U 1 1 613D596D
P 2975 4125
F 0 "R4" V 2770 4125 50  0000 C CNN
F 1 "100R" V 2861 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3015 4115 50  0001 C CNN
F 3 "~" H 2975 4125 50  0001 C CNN
F 4 "MCT06030C1001FP500" H 2975 4125 50  0001 C CNN "mpn"
	1    2975 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 4425 2225 4225
$Comp
L winterbloom:Eurorack_Mono_Jack J6
U 1 1 613D597B
P 3875 4075
F 0 "J6" H 4055 4092 50  0000 L CNN
F 1 "A4" H 4055 4001 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 3925 3725 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 3875 4025 50  0001 C CNN
F 4 "WQP-WQP518MA" H 3875 3825 50  0001 C CNN "mpn"
	1    3875 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 4125 3675 4125
$Comp
L power:GND #PWR05
U 1 1 613D5987
P 3675 4225
F 0 "#PWR05" H 3675 3975 50  0001 C CNN
F 1 "GND" H 3680 4052 50  0000 C CNN
F 2 "" H 3675 4225 50  0001 C CNN
F 3 "" H 3675 4225 50  0001 C CNN
	1    3675 4225
	1    0    0    -1  
$EndComp
NoConn ~ 3675 4025
Wire Wire Line
	2225 1400 2050 1400
NoConn ~ 1225 1500
$Comp
L power:GND #PWR01
U 1 1 613D882B
P 1225 1300
F 0 "#PWR01" H 1225 1050 50  0001 C CNN
F 1 "GND" V 1225 1025 50  0000 L CNN
F 2 "" H 1225 1300 50  0001 C CNN
F 3 "" H 1225 1300 50  0001 C CNN
	1    1225 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1400 2050 2275
Wire Wire Line
	2050 2275 2225 2275
Connection ~ 2050 1400
Wire Wire Line
	2050 1400 1225 1400
Wire Wire Line
	2050 2275 2050 3125
Wire Wire Line
	2050 3125 2225 3125
Connection ~ 2050 2275
Wire Wire Line
	2050 3125 2050 4025
Wire Wire Line
	2050 4025 2225 4025
Connection ~ 2050 3125
$Comp
L winterbloom:OPA4991 U1
U 4 1 613DBB75
P 6775 1500
F 0 "U1" H 6775 1867 50  0000 C CNN
F 1 "OPA4991" H 6775 1776 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6725 1600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 6825 1700 50  0001 C CNN
F 4 "OPA4991IPWR " H 6775 1500 50  0001 C CNN "mpn"
F 5 "2.55" H 6775 1500 50  0001 C CNN "unit cost"
	4    6775 1500
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:Eurorack_Mono_Jack J7
U 1 1 613DBB80
P 5275 1450
F 0 "J7" H 5243 1075 50  0000 C CNN
F 1 "B" H 5243 1166 50  0000 C CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 5325 1100 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 5275 1400 50  0001 C CNN
F 4 "WQP-WQP518MA" H 5275 1200 50  0001 C CNN "mpn"
	1    5275 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 613DBB8A
P 7225 1500
F 0 "R5" V 7020 1500 50  0000 C CNN
F 1 "100R" V 7111 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7265 1490 50  0001 C CNN
F 3 "~" H 7225 1500 50  0001 C CNN
F 4 "MCT06030C1001FP500" H 7225 1500 50  0001 C CNN "mpn"
	1    7225 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 1800 6475 1600
$Comp
L winterbloom:Eurorack_Mono_Jack J8
U 1 1 613DBB98
P 8125 1450
F 0 "J8" H 8305 1467 50  0000 L CNN
F 1 "B1" H 8305 1376 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 8175 1100 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 8125 1400 50  0001 C CNN
F 4 "WQP-WQP518MA" H 8125 1200 50  0001 C CNN "mpn"
	1    8125 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 1500 7925 1500
$Comp
L power:GND #PWR07
U 1 1 613DBBA4
P 7925 1600
F 0 "#PWR07" H 7925 1350 50  0001 C CNN
F 1 "GND" H 7930 1427 50  0000 C CNN
F 2 "" H 7925 1600 50  0001 C CNN
F 3 "" H 7925 1600 50  0001 C CNN
	1    7925 1600
	1    0    0    -1  
$EndComp
NoConn ~ 7925 1400
$Comp
L winterbloom:OPA4991 U1
U 3 1 613DBBAF
P 6775 2375
F 0 "U1" H 6775 2742 50  0000 C CNN
F 1 "OPA4991" H 6775 2651 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6725 2475 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 6825 2575 50  0001 C CNN
F 4 "OPA4991IPWR " H 6775 2375 50  0001 C CNN "mpn"
F 5 "2.55" H 6775 2375 50  0001 C CNN "unit cost"
	3    6775 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 613DBBB9
P 7225 2375
F 0 "R6" V 7020 2375 50  0000 C CNN
F 1 "100R" V 7111 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7265 2365 50  0001 C CNN
F 3 "~" H 7225 2375 50  0001 C CNN
F 4 "MCT06030C1001FP500" H 7225 2375 50  0001 C CNN "mpn"
	1    7225 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 2675 6475 2475
$Comp
L winterbloom:Eurorack_Mono_Jack J9
U 1 1 613DBBC7
P 8125 2325
F 0 "J9" H 8305 2342 50  0000 L CNN
F 1 "B2" H 8305 2251 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 8175 1975 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 8125 2275 50  0001 C CNN
F 4 "WQP-WQP518MA" H 8125 2075 50  0001 C CNN "mpn"
	1    8125 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 2375 7925 2375
$Comp
L power:GND #PWR08
U 1 1 613DBBD3
P 7925 2475
F 0 "#PWR08" H 7925 2225 50  0001 C CNN
F 1 "GND" H 7930 2302 50  0000 C CNN
F 2 "" H 7925 2475 50  0001 C CNN
F 3 "" H 7925 2475 50  0001 C CNN
	1    7925 2475
	1    0    0    -1  
$EndComp
NoConn ~ 7925 2275
$Comp
L winterbloom:OPA4991 U2
U 4 1 613DBBDE
P 6775 3225
F 0 "U2" H 6775 3592 50  0000 C CNN
F 1 "OPA4991" H 6775 3501 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6725 3325 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 6825 3425 50  0001 C CNN
F 4 "OPA4991IPWR " H 6775 3225 50  0001 C CNN "mpn"
F 5 "2.55" H 6775 3225 50  0001 C CNN "unit cost"
	4    6775 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 613DBBE8
P 7225 3225
F 0 "R7" V 7020 3225 50  0000 C CNN
F 1 "100R" V 7111 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7265 3215 50  0001 C CNN
F 3 "~" H 7225 3225 50  0001 C CNN
F 4 "MCT06030C1001FP500" H 7225 3225 50  0001 C CNN "mpn"
	1    7225 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 3525 6475 3325
$Comp
L winterbloom:Eurorack_Mono_Jack J10
U 1 1 613DBBF6
P 8125 3175
F 0 "J10" H 8305 3192 50  0000 L CNN
F 1 "B3" H 8305 3101 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 8175 2825 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 8125 3125 50  0001 C CNN
F 4 "WQP-WQP518MA" H 8125 2925 50  0001 C CNN "mpn"
	1    8125 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 3225 7925 3225
$Comp
L power:GND #PWR09
U 1 1 613DBC02
P 7925 3325
F 0 "#PWR09" H 7925 3075 50  0001 C CNN
F 1 "GND" H 7930 3152 50  0000 C CNN
F 2 "" H 7925 3325 50  0001 C CNN
F 3 "" H 7925 3325 50  0001 C CNN
	1    7925 3325
	1    0    0    -1  
$EndComp
NoConn ~ 7925 3125
$Comp
L winterbloom:OPA4991 U2
U 3 1 613DBC0D
P 6775 4125
F 0 "U2" H 6775 4492 50  0000 C CNN
F 1 "OPA4991" H 6775 4401 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6725 4225 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 6825 4325 50  0001 C CNN
F 4 "OPA4991IPWR " H 6775 4125 50  0001 C CNN "mpn"
F 5 "2.55" H 6775 4125 50  0001 C CNN "unit cost"
	3    6775 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 613DBC17
P 7225 4125
F 0 "R8" V 7020 4125 50  0000 C CNN
F 1 "100R" V 7111 4125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7265 4115 50  0001 C CNN
F 3 "~" H 7225 4125 50  0001 C CNN
F 4 "MCT06030C1001FP500" H 7225 4125 50  0001 C CNN "mpn"
	1    7225 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 4425 6475 4225
$Comp
L winterbloom:Eurorack_Mono_Jack J11
U 1 1 613DBC25
P 8125 4075
F 0 "J11" H 8305 4092 50  0000 L CNN
F 1 "B4" H 8305 4001 50  0000 L CNN
F 2 "winterbloom:WQP-WQP518MA-skinny" H 8175 3725 50  0001 C CNN
F 3 "http://www.qingpu-electronics.com/en/products/WQP-PJ398SM-362.html" H 8125 4025 50  0001 C CNN
F 4 "WQP-WQP518MA" H 8125 3825 50  0001 C CNN "mpn"
	1    8125 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 4125 7925 4125
$Comp
L power:GND #PWR010
U 1 1 613DBC31
P 7925 4225
F 0 "#PWR010" H 7925 3975 50  0001 C CNN
F 1 "GND" H 7930 4052 50  0000 C CNN
F 2 "" H 7925 4225 50  0001 C CNN
F 3 "" H 7925 4225 50  0001 C CNN
	1    7925 4225
	1    0    0    -1  
$EndComp
NoConn ~ 7925 4025
Wire Wire Line
	6475 1400 6300 1400
$Comp
L power:GND #PWR06
U 1 1 613DBC3E
P 5475 1300
F 0 "#PWR06" H 5475 1050 50  0001 C CNN
F 1 "GND" V 5475 1025 50  0000 L CNN
F 2 "" H 5475 1300 50  0001 C CNN
F 3 "" H 5475 1300 50  0001 C CNN
	1    5475 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1400 6300 2275
Wire Wire Line
	6300 2275 6475 2275
Connection ~ 6300 1400
Wire Wire Line
	6300 1400 5475 1400
Wire Wire Line
	6300 2275 6300 3125
Wire Wire Line
	6300 3125 6475 3125
Connection ~ 6300 2275
Wire Wire Line
	6300 3125 6300 4025
Wire Wire Line
	6300 4025 6475 4025
Connection ~ 6300 3125
$Comp
L board-rescue:Eurorack_Power-winterbloom J1
U 1 1 613E1303
P 1500 7050
F 0 "J1" H 1500 7475 50  0000 C CNN
F 1 "Power" H 1500 7400 50  0000 C CNN
F 2 "winterbloom:Eurorack_Power" H 1500 7500 50  0001 C CNN
F 3 "https://static6.arrow.com/aropdfconversion/1507f1621f4e67855dd466ebb3ac550d52564a9d/32302-sxx1.pdf" H 1400 7050 50  0001 C CNN
F 4 "302-S101" H 1500 7600 50  0001 C CNN "mpn"
	1    1500 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 613E2B86
P 2450 6800
F 0 "FB1" V 2325 6800 50  0000 C CNN
F 1 "300mA" V 2575 6800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 6800 50  0001 C CNN
F 3 "~" H 2450 6800 50  0001 C CNN
F 4 "742792664" H 2450 6800 50  0001 C CNN "mpn"
F 5 "0.13" H 2450 6800 50  0001 C CNN "unit cost"
	1    2450 6800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 613E42DD
P 3025 6800
F 0 "D1" H 3025 6700 50  0000 C CNN
F 1 "1N5819" H 3025 6925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3025 6625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3025 6800 50  0001 C CNN
F 4 "PMEG4010EGWX" H 3025 6800 50  0001 C CNN "mpn"
F 5 "0.22" H 3025 6800 50  0001 C CNN "unit cost"
	1    3025 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1400 2050 1000
Wire Wire Line
	2050 1000 4625 1000
Wire Wire Line
	4625 1000 4625 1875
Wire Wire Line
	4625 1875 5525 1875
Wire Wire Line
	5525 1875 5525 1500
Wire Wire Line
	5525 1500 5475 1500
$Comp
L winterbloom:OPA4991 U1
U 5 1 613E7931
P 9200 5875
F 0 "U1" H 9175 6050 50  0000 L CNN
F 1 "OPA4991" H 9175 5725 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9200 5525 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 9250 6075 50  0001 C CNN
F 4 "OPA4991IPWR " H 9200 5425 50  0001 C CNN "mpn"
F 5 "2.55" H 9200 5875 50  0001 C CNN "unit cost"
	5    9200 5875
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:OPA4991 U2
U 5 1 613E95CE
P 10075 5875
F 0 "U2" H 10050 6050 50  0000 L CNN
F 1 "OPA4991" H 10050 5725 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10025 5975 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 10125 6075 50  0001 C CNN
F 4 "OPA4991IPWR " H 10075 5875 50  0001 C CNN "mpn"
F 5 "2.55" H 10075 5875 50  0001 C CNN "unit cost"
	5    10075 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 613EF50A
P 2450 7300
F 0 "FB2" V 2325 7300 50  0000 C CNN
F 1 "300mA" V 2575 7300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 7300 50  0001 C CNN
F 3 "~" H 2450 7300 50  0001 C CNN
F 4 "742792664" H 2450 7300 50  0001 C CNN "mpn"
F 5 "0.13" H 2450 7300 50  0001 C CNN "unit cost"
	1    2450 7300
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 613EF510
P 3025 7300
F 0 "D2" H 3025 7200 50  0000 C CNN
F 1 "1N5819" H 3025 7425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3025 7125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3025 7300 50  0001 C CNN
F 4 "PMEG4010EGWX" H 3025 7300 50  0001 C CNN "mpn"
F 5 "0.22" H 3025 7300 50  0001 C CNN "unit cost"
	1    3025 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 7150 1950 7050
Wire Wire Line
	1950 7050 1950 6950
Connection ~ 1950 7050
$Comp
L power:GND #PWR0101
U 1 1 61405475
P 1950 7050
F 0 "#PWR0101" H 1950 6800 50  0001 C CNN
F 1 "GND" V 1950 6925 50  0001 R CNN
F 2 "" H 1950 7050 50  0001 C CNN
F 3 "" H 1950 7050 50  0001 C CNN
	1    1950 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6140583E
P 1050 7050
F 0 "#PWR0102" H 1050 6800 50  0001 C CNN
F 1 "GND" V 1050 6950 50  0001 R CNN
F 2 "" H 1050 7050 50  0001 C CNN
F 3 "" H 1050 7050 50  0001 C CNN
	1    1050 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 6950 1050 7050
Connection ~ 1050 7050
Wire Wire Line
	1050 7050 1050 7150
Wire Wire Line
	1950 6850 2150 6850
Wire Wire Line
	2150 6850 2150 6800
Wire Wire Line
	2150 6800 2350 6800
Wire Wire Line
	1950 7250 2150 7250
Wire Wire Line
	2550 6800 2875 6800
Wire Wire Line
	2350 7300 2150 7300
Wire Wire Line
	2150 7250 2150 7300
Wire Wire Line
	2550 7300 2875 7300
Wire Wire Line
	1050 7250 1050 7350
Wire Wire Line
	1050 7350 1950 7350
Wire Wire Line
	1950 7350 1950 7250
Connection ~ 1950 7250
Wire Wire Line
	1950 6850 1950 6750
Wire Wire Line
	1950 6750 1050 6750
Wire Wire Line
	1050 6750 1050 6850
Connection ~ 1950 6850
$Comp
L power:-12V #PWR0103
U 1 1 61419165
P 3175 6800
F 0 "#PWR0103" H 3175 6900 50  0001 C CNN
F 1 "-12V" V 3175 6925 50  0000 L CNN
F 2 "" H 3175 6800 50  0001 C CNN
F 3 "" H 3175 6800 50  0001 C CNN
	1    3175 6800
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 6141A229
P 3175 7300
F 0 "#PWR0104" H 3175 7150 50  0001 C CNN
F 1 "+12V" V 3175 7425 50  0000 L CNN
F 2 "" H 3175 7300 50  0001 C CNN
F 3 "" H 3175 7300 50  0001 C CNN
	1    3175 7300
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0105
U 1 1 6141A831
P 9100 6175
F 0 "#PWR0105" H 9100 6275 50  0001 C CNN
F 1 "-12V" H 9000 6325 50  0000 L CNN
F 2 "" H 9100 6175 50  0001 C CNN
F 3 "" H 9100 6175 50  0001 C CNN
	1    9100 6175
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 6141E8D0
P 9100 5575
F 0 "#PWR0106" H 9100 5425 50  0001 C CNN
F 1 "+12V" H 9000 5725 50  0000 L CNN
F 2 "" H 9100 5575 50  0001 C CNN
F 3 "" H 9100 5575 50  0001 C CNN
	1    9100 5575
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 614212E2
P 9975 5575
F 0 "#PWR0107" H 9975 5425 50  0001 C CNN
F 1 "+12V" H 9875 5725 50  0000 L CNN
F 2 "" H 9975 5575 50  0001 C CNN
F 3 "" H 9975 5575 50  0001 C CNN
	1    9975 5575
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0108
U 1 1 614218D0
P 9975 6175
F 0 "#PWR0108" H 9975 6275 50  0001 C CNN
F 1 "-12V" H 9875 6325 50  0000 L CNN
F 2 "" H 9975 6175 50  0001 C CNN
F 3 "" H 9975 6175 50  0001 C CNN
	1    9975 6175
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6142B8D8
P 10525 5600
F 0 "C3" H 10550 5675 50  0000 L CNN
F 1 "0.1uF" H 10550 5525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10525 5600 50  0001 C CNN
F 3 "~" H 10525 5600 50  0001 C CNN
F 4 "C1608X7R1E104K080AA" H 10525 5600 50  0001 C CNN "mpn"
F 5 "0.03" H 10525 5600 50  0001 C CNN "unit cost"
	1    10525 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 6142D160
P 10525 5500
F 0 "#PWR0109" H 10525 5350 50  0001 C CNN
F 1 "+12V" H 10425 5650 50  0000 L CNN
F 2 "" H 10525 5500 50  0001 C CNN
F 3 "" H 10525 5500 50  0001 C CNN
	1    10525 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6142D631
P 10525 5700
F 0 "#PWR0110" H 10525 5450 50  0001 C CNN
F 1 "GND" H 10530 5527 50  0001 C CNN
F 2 "" H 10525 5700 50  0001 C CNN
F 3 "" H 10525 5700 50  0001 C CNN
	1    10525 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6142E2EB
P 10875 5600
F 0 "C5" H 10900 5675 50  0000 L CNN
F 1 "0.1uF" H 10900 5525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10875 5600 50  0001 C CNN
F 3 "~" H 10875 5600 50  0001 C CNN
F 4 "C1608X7R1E104K080AA" H 10875 5600 50  0001 C CNN "mpn"
F 5 "0.03" H 10875 5600 50  0001 C CNN "unit cost"
	1    10875 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 6142E2F5
P 10875 5500
F 0 "#PWR0111" H 10875 5350 50  0001 C CNN
F 1 "+12V" H 10775 5650 50  0000 L CNN
F 2 "" H 10875 5500 50  0001 C CNN
F 3 "" H 10875 5500 50  0001 C CNN
	1    10875 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6142E2FF
P 10875 5700
F 0 "#PWR0112" H 10875 5450 50  0001 C CNN
F 1 "GND" H 10880 5527 50  0001 C CNN
F 2 "" H 10875 5700 50  0001 C CNN
F 3 "" H 10875 5700 50  0001 C CNN
	1    10875 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 614311E8
P 10525 6225
F 0 "C4" H 10550 6300 50  0000 L CNN
F 1 "0.1uF" H 10550 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10525 6225 50  0001 C CNN
F 3 "~" H 10525 6225 50  0001 C CNN
F 4 "C1608X7R1E104K080AA" H 10525 6225 50  0001 C CNN "mpn"
F 5 "0.03" H 10525 6225 50  0001 C CNN "unit cost"
	1    10525 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 614311FC
P 10525 6325
F 0 "#PWR0113" H 10525 6075 50  0001 C CNN
F 1 "GND" H 10530 6152 50  0001 C CNN
F 2 "" H 10525 6325 50  0001 C CNN
F 3 "" H 10525 6325 50  0001 C CNN
	1    10525 6325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61431206
P 10875 6225
F 0 "C6" H 10900 6300 50  0000 L CNN
F 1 "0.1uF" H 10900 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10875 6225 50  0001 C CNN
F 3 "~" H 10875 6225 50  0001 C CNN
F 4 "C1608X7R1E104K080AA" H 10875 6225 50  0001 C CNN "mpn"
F 5 "0.03" H 10875 6225 50  0001 C CNN "unit cost"
	1    10875 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6143121A
P 10875 6325
F 0 "#PWR0114" H 10875 6075 50  0001 C CNN
F 1 "GND" H 10880 6152 50  0001 C CNN
F 2 "" H 10875 6325 50  0001 C CNN
F 3 "" H 10875 6325 50  0001 C CNN
	1    10875 6325
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0115
U 1 1 6143769E
P 10525 6125
F 0 "#PWR0115" H 10525 6225 50  0001 C CNN
F 1 "-12V" H 10425 6275 50  0000 L CNN
F 2 "" H 10525 6125 50  0001 C CNN
F 3 "" H 10525 6125 50  0001 C CNN
	1    10525 6125
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0116
U 1 1 61437C33
P 10875 6125
F 0 "#PWR0116" H 10875 6225 50  0001 C CNN
F 1 "-12V" H 10775 6275 50  0000 L CNN
F 2 "" H 10875 6125 50  0001 C CNN
F 3 "" H 10875 6125 50  0001 C CNN
	1    10875 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 61441595
P 3900 7075
F 0 "C1" H 3991 7121 50  0000 L CNN
F 1 "10uF" H 3991 7030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3900 7075 50  0001 C CNN
F 3 "~" H 3900 7075 50  0001 C CNN
F 4 "GRM21BR61E106KA73K" H 3900 7075 50  0001 C CNN "mpn"
F 5 "0.17" H 3900 7075 50  0001 C CNN "unit cost"
	1    3900 7075
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 61442558
P 3900 6975
F 0 "#PWR0117" H 3900 6825 50  0001 C CNN
F 1 "+12V" H 3800 7125 50  0000 L CNN
F 2 "" H 3900 6975 50  0001 C CNN
F 3 "" H 3900 6975 50  0001 C CNN
	1    3900 6975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 614427F3
P 3900 7175
F 0 "#PWR0118" H 3900 6925 50  0001 C CNN
F 1 "GND" H 3905 7002 50  0001 C CNN
F 2 "" H 3900 7175 50  0001 C CNN
F 3 "" H 3900 7175 50  0001 C CNN
	1    3900 7175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 614434EB
P 4300 6950
F 0 "#PWR0119" H 4300 6700 50  0001 C CNN
F 1 "GND" H 4305 6777 50  0001 C CNN
F 2 "" H 4300 6950 50  0001 C CNN
F 3 "" H 4300 6950 50  0001 C CNN
	1    4300 6950
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0120
U 1 1 61448F4E
P 4300 7150
F 0 "#PWR0120" H 4300 7250 50  0001 C CNN
F 1 "-12V" H 4200 7300 50  0000 L CNN
F 2 "" H 4300 7150 50  0001 C CNN
F 3 "" H 4300 7150 50  0001 C CNN
	1    4300 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 614434D7
P 4300 7050
F 0 "C2" H 4200 7050 50  0000 R CNN
F 1 "10uF" H 4200 7125 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4300 7050 50  0001 C CNN
F 3 "~" H 4300 7050 50  0001 C CNN
F 4 "GRM21BR61E106KA73K" H 4300 7050 50  0001 C CNN "mpn"
F 5 "0.17" H 4300 7050 50  0001 C CNN "unit cost"
	1    4300 7050
	-1   0    0    1   
$EndComp
$Comp
L winterbloom:OPA4991 U2
U 2 1 613D5963
P 2525 4125
F 0 "U2" H 2525 4492 50  0000 C CNN
F 1 "OPA4991" H 2525 4401 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2475 4225 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 2575 4325 50  0001 C CNN
F 4 "OPA4991IPWR " H 2525 4125 50  0001 C CNN "mpn"
F 5 "2.55" H 2525 4125 50  0001 C CNN "unit cost"
	2    2525 4125
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 61608FF5
P 2550 4900
F 0 "U3" H 2550 5267 50  0000 C CNN
F 1 "LM358" H 2550 5176 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 2550 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2550 4900 50  0001 C CNN
F 4 "LM358DGKR" H 2550 4900 50  0001 C CNN "mpn"
F 5 "0.41" H 2550 4900 50  0001 C CNN "unit cost"
	2    2550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D4
U 1 1 61616E13
P 2975 5075
F 0 "D4" V 2975 5150 50  0000 L CNN
F 1 "NEG" V 3050 5150 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2975 5075 50  0001 C CNN
F 3 "~" V 2975 5075 50  0001 C CNN
F 4 "151033RS03000" H 2975 5075 50  0001 C CNN "mpn"
F 5 "0.17" H 2975 5075 50  0001 C CNN "unit cost"
	1    2975 5075
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D3
U 1 1 61617230
P 2850 5075
F 0 "D3" V 2850 5250 50  0000 R CNN
F 1 "POS" V 2775 5300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2850 5075 50  0001 C CNN
F 3 "~" V 2850 5075 50  0001 C CNN
F 4 "151033BS03000" H 2850 5075 50  0001 C CNN "mpn"
F 5 "0.24" H 2850 5075 50  0001 C CNN "unit cost"
	1    2850 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4800 2050 4800
Wire Wire Line
	2050 4800 2050 4025
Connection ~ 2050 4025
$Comp
L Device:R_US R9
U 1 1 6162E68F
P 2250 5375
F 0 "R9" H 2182 5329 50  0000 R CNN
F 1 "270" H 2182 5420 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2290 5365 50  0001 C CNN
F 3 "~" H 2250 5375 50  0001 C CNN
F 4 "ERA-3AED271V" H 2250 5375 50  0001 C CNN "mpn"
F 5 "0.06" H 2250 5375 50  0001 C CNN "unit cost"
	1    2250 5375
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 5225 2250 5000
$Comp
L power:GND #PWR0121
U 1 1 61631BA9
P 2250 5525
F 0 "#PWR0121" H 2250 5275 50  0001 C CNN
F 1 "GND" H 2255 5352 50  0000 C CNN
F 2 "" H 2250 5525 50  0001 C CNN
F 3 "" H 2250 5525 50  0001 C CNN
	1    2250 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4900 2975 4900
Wire Wire Line
	2975 4900 2975 4975
Wire Wire Line
	2850 4975 2850 4900
Connection ~ 2850 4900
Wire Wire Line
	2250 5225 2850 5225
Wire Wire Line
	2850 5225 2850 5175
Connection ~ 2250 5225
Wire Wire Line
	2850 5225 2975 5225
Wire Wire Line
	2975 5225 2975 5175
Connection ~ 2850 5225
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 6164DD2E
P 6800 4900
F 0 "U3" H 6800 5267 50  0000 C CNN
F 1 "LM358" H 6800 5176 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 6800 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6800 4900 50  0001 C CNN
F 4 "LM358DGKR" H 6800 4900 50  0001 C CNN "mpn"
F 5 "0.41" H 6800 4900 50  0001 C CNN "unit cost"
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D6
U 1 1 6164DD34
P 7225 5075
F 0 "D6" V 7225 5150 50  0000 L CNN
F 1 "NEG" V 7300 5150 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7225 5075 50  0001 C CNN
F 3 "~" V 7225 5075 50  0001 C CNN
F 4 "151033RS03000" H 7225 5075 50  0001 C CNN "mpn"
F 5 "0.17" H 7225 5075 50  0001 C CNN "unit cost"
	1    7225 5075
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D5
U 1 1 6164DD3A
P 7100 5075
F 0 "D5" V 7100 5250 50  0000 R CNN
F 1 "POS" V 7025 5300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7100 5075 50  0001 C CNN
F 3 "~" V 7100 5075 50  0001 C CNN
F 4 "151033BS03000" H 7100 5075 50  0001 C CNN "mpn"
F 5 "0.24" H 7100 5075 50  0001 C CNN "unit cost"
	1    7100 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4800 6300 4800
$Comp
L Device:R_US R10
U 1 1 6164DD42
P 6500 5375
F 0 "R10" H 6432 5329 50  0000 R CNN
F 1 "270" H 6432 5420 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6540 5365 50  0001 C CNN
F 3 "~" H 6500 5375 50  0001 C CNN
F 4 "ERA-3AED271V" H 6500 5375 50  0001 C CNN "mpn"
F 5 "0.06" H 6500 5375 50  0001 C CNN "unit cost"
	1    6500 5375
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5225 6500 5000
$Comp
L power:GND #PWR0122
U 1 1 6164DD49
P 6500 5525
F 0 "#PWR0122" H 6500 5275 50  0001 C CNN
F 1 "GND" H 6505 5352 50  0000 C CNN
F 2 "" H 6500 5525 50  0001 C CNN
F 3 "" H 6500 5525 50  0001 C CNN
	1    6500 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4900 7225 4900
Wire Wire Line
	7225 4900 7225 4975
Wire Wire Line
	7100 4975 7100 4900
Connection ~ 7100 4900
Wire Wire Line
	6500 5225 7100 5225
Wire Wire Line
	7100 5225 7100 5175
Connection ~ 6500 5225
Wire Wire Line
	7100 5225 7225 5225
Wire Wire Line
	7225 5225 7225 5175
Connection ~ 7100 5225
Wire Wire Line
	6300 4025 6300 4800
Connection ~ 6300 4025
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 6168F942
P 8550 5875
F 0 "U3" H 8508 5921 50  0000 L CNN
F 1 "LM358" H 8508 5830 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 8550 5875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8550 5875 50  0001 C CNN
F 4 "LM358DGKR" H 8550 5875 50  0001 C CNN "mpn"
F 5 "0.41" H 8550 5875 50  0001 C CNN "unit cost"
	3    8550 5875
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0123
U 1 1 616908BB
P 8450 6175
F 0 "#PWR0123" H 8450 6275 50  0001 C CNN
F 1 "-12V" H 8350 6325 50  0000 L CNN
F 2 "" H 8450 6175 50  0001 C CNN
F 3 "" H 8450 6175 50  0001 C CNN
	1    8450 6175
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0124
U 1 1 61690DFC
P 8450 5575
F 0 "#PWR0124" H 8450 5425 50  0001 C CNN
F 1 "+12V" H 8350 5725 50  0000 L CNN
F 2 "" H 8450 5575 50  0001 C CNN
F 3 "" H 8450 5575 50  0001 C CNN
	1    8450 5575
	1    0    0    -1  
$EndComp
$Comp
L winterbloom:OPA4991 U1
U 1 1 613C463E
P 2525 1500
F 0 "U1" H 2525 1867 50  0000 C CNN
F 1 "OPA4991" H 2525 1776 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2475 1600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa4991.pdf" H 2575 1700 50  0001 C CNN
F 4 "OPA4991IPWR " H 2525 1500 50  0001 C CNN "mpn"
F 5 "2.55" H 2525 1500 50  0001 C CNN "unit cost"
	1    2525 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 1600 2225 1775
Wire Wire Line
	2225 1775 2825 1775
Wire Wire Line
	2825 1775 2825 1500
Connection ~ 2825 1500
Wire Wire Line
	2825 2675 2825 2375
Connection ~ 2825 2375
Wire Wire Line
	2225 2675 2825 2675
Wire Wire Line
	2225 3525 2825 3525
Wire Wire Line
	2825 3525 2825 3225
Connection ~ 2825 3225
Wire Wire Line
	2225 4425 2825 4425
Wire Wire Line
	2825 4425 2825 4125
Connection ~ 2825 4125
Wire Wire Line
	6475 1800 7075 1800
Wire Wire Line
	7075 1800 7075 1500
Connection ~ 7075 1500
Wire Wire Line
	6475 2675 7075 2675
Wire Wire Line
	7075 2675 7075 2375
Connection ~ 7075 2375
Wire Wire Line
	6475 3525 7075 3525
Wire Wire Line
	7075 3525 7075 3225
Connection ~ 7075 3225
Wire Wire Line
	6475 4425 7075 4425
Wire Wire Line
	7075 4425 7075 4125
Connection ~ 7075 4125
$EndSCHEMATC
