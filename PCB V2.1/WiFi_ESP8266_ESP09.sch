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
LIBS:stm32
LIBS:ESP8266
LIBS:HydroPWNics_Lib
LIBS:ESP32-footprints-Shem-Lib
LIBS:SunLeaf_V2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "WiFi ESP8266 ESP-09 Module"
Date ""
Rev "Revision 0.2 Alpha"
Comp "GhostPCB"
Comment1 "Designed by Adam Vadala-Roth"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10500 2150 2    60   Input ~ 0
ESP_URX
Text HLabel 10500 2250 2    60   Output ~ 0
ESP_UTX
Text HLabel 10500 2350 2    60   BiDi ~ 0
STM_ESP_RST
Text HLabel 1350 2225 0    60   BiDi ~ 0
ESP_ST_RST
Text HLabel 1350 2125 0    60   Input ~ 0
ESP_PGM_MODE
$Comp
L ESP_09 IC1
U 1 1 57D6FE85
P 5825 3650
F 0 "IC1" H 5525 4650 60  0000 C CNN
F 1 "ESP_09" H 5575 3250 60  0000 C CNN
F 2 "PCB_Footprints:ESP-09" H 7225 4250 60  0001 C CNN
F 3 "" H 7225 4250 60  0001 C CNN
	1    5825 3650
	1    0    0    -1  
$EndComp
$Comp
L B3U-1000P SW2
U 1 1 57D6FFB4
P 7750 3500
F 0 "SW2" H 7800 3600 60  0000 C CNN
F 1 "B3U-1000P" H 7750 3400 60  0001 C CNN
F 2 "PCB_Footprints:B3U-1000P" H 7400 3500 60  0001 C CNN
F 3 "" H 7500 3600 60  0001 C CNN
F 4 "0" H 7600 3700 60  0001 C CNN "Cost"
F 5 "6 Sept 2016" H 7700 3800 60  0001 C CNN "Date Created "
F 6 "6 Sept 2016" H 7800 3900 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7900 4000 60  0001 C CNN "Designer"
F 8 "0" H 8000 4100 60  0001 C CNN "Height"
F 9 "Yes" H 8100 4200 60  0001 C CNN "RHoS?"
F 10 "OMRON" H 8200 4300 60  0001 C CNN "MFR"
F 11 "B3U-1000P" H 8300 4400 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8400 4500 60  0001 C CNN "Mounting"
F 13 "2" H 8500 4600 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8600 4700 60  0001 C CNN "Status"
F 15 "%" H 8700 4800 60  0001 C CNN "Tolerance"
F 16 "Switch Momentary" H 8800 4900 60  0001 C CNN "Type"
F 17 "50V" H 8900 5000 60  0001 C CNN "Voltage"
F 18 "N/A" H 9000 5100 60  0001 C CNN "Wattage"
F 19 "N/A" H 9100 5200 60  0001 C CNN "Component-Value"
F 20 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 9200 5300 60  0001 C CNN "Description"
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L CL05B104JP5NNNC C17
U 1 1 57D7004A
P 7050 4100
F 0 "C17" V 7025 4275 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 7100 3950 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 7300 4150 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 7300 4150 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 6950 4350 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 7050 4450 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 7150 4550 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7250 4650 60  0001 C CNN "Designer"
F 8 "0.55mm" H 7350 4750 60  0001 C CNN "Height"
F 9 "Yes" H 7450 4850 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7550 4950 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 7650 5050 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7750 5150 60  0001 C CNN "Mounting"
F 13 "2" H 7850 5250 60  0001 C CNN "Pint Count#"
F 14 "Active" H 7950 5350 60  0001 C CNN "Status"
F 15 "5%" H 8050 5450 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 8150 5550 60  0001 C CNN "Type"
F 17 "10V" H 8250 5650 60  0001 C CNN "Voltage"
F 18 "N/A" H 8350 5750 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 7100 4275 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 8550 5950 60  0001 C CNN "Description"
	1    7050 4100
	0    1    1    0   
$EndComp
$Comp
L RC1005F201CS R13
U 1 1 57D700DC
P 2175 2225
F 0 "R13" H 1850 2275 60  0000 C CNN
F 1 "RC1005F201CS" H 2175 2075 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 1775 2475 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 1875 2675 60  0001 C CNN
F 4 "0.00257 @ 5000" H 3725 4175 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 2075 2775 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2175 2875 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2275 2975 60  0001 C CNN "Designer"
F 8 "0.4mm" H 2375 3075 60  0001 C CNN "Height"
F 9 "Yes" H 2475 3175 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2575 3275 60  0001 C CNN "MFR"
F 11 "RC1005F201CS" H 2675 3375 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2775 3475 60  0001 C CNN "Mounting"
F 13 "2" H 2875 3575 60  0001 C CNN "Pin Count#"
F 14 "Active" H 2975 3675 60  0001 C CNN "Status"
F 15 "1%" H 3075 3775 60  0001 C CNN "Tolerance"
F 16 "passive" H 3175 3875 60  0001 C CNN "Type"
F 17 "N/A" H 3275 3975 60  0001 C CNN "Voltage"
F 18 "1/16" H 3375 4075 60  0001 C CNN "Wattage"
F 19 "200r" H 2500 2275 60  0000 C CNN "Component-Value"
F 20 "RES SMD 200 OHM 1% 1/16W 0402" H 3575 4275 60  0001 C CNN "Description"
	1    2175 2225
	1    0    0    -1  
$EndComp
$Comp
L RC1005F102CS R18
U 1 1 57D70170
P 7450 3250
F 0 "R18" V 7400 3375 60  0000 C CNN
F 1 "RC1005F102CS" H 7450 3100 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 7050 3500 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 7150 3700 60  0001 C CNN
F 4 "0.00173 @ 5000" H 9000 5200 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 7350 3800 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 7450 3900 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7550 4000 60  0001 C CNN "Designer"
F 8 "0.4mm" H 7650 4100 60  0001 C CNN "Height"
F 9 "Yes" H 7750 4200 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7850 4300 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 7950 4400 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8050 4500 60  0001 C CNN "Mounting"
F 13 "2" H 8150 4600 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8250 4700 60  0001 C CNN "Status"
F 15 "%" H 8350 4800 60  0001 C CNN "Tolerance"
F 16 "passive" H 8450 4900 60  0001 C CNN "Type"
F 17 "N/A" H 8550 5000 60  0001 C CNN "Voltage"
F 18 "1/16" H 8650 5100 60  0001 C CNN "Wattage"
F 19 "1k" V 7475 3375 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 8850 5300 60  0001 C CNN "Description"
	1    7450 3250
	0    1    1    0   
$EndComp
$Comp
L 1909763-1 T1
U 1 1 57D73CA9
P 6900 4875
F 0 "T1" H 7050 4825 60  0000 C CNN
F 1 "1909763-1" H 7250 4925 60  0000 C CNN
F 2 "PCB_Footprints:1909763-1" H 6900 4875 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/PCNs/TE%20Connectivity/E-15-016061(2).pdf" H 6600 5050 60  0001 C CNN
F 4 "0.24000 @ 5000" H 6700 5150 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 6800 5250 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 6900 5350 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7000 5450 60  0001 C CNN "Designer"
F 8 "1.25mm" H 7100 5550 60  0001 C CNN "Height"
F 9 "Yes" H 7200 5650 60  0001 C CNN "RHoS?"
F 10 "TE Connectivity AMP Connectors" H 7300 5750 60  0001 C CNN "MFR"
F 11 "1909763-1" H 7400 5850 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7500 5950 60  0001 C CNN "Mounting"
F 13 "2" H 7600 6050 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7700 6150 60  0001 C CNN "Status"
F 15 "N/A" H 7800 6250 60  0001 C CNN "Tolerance"
F 16 "Coaxial RF Connector" H 7900 6350 60  0001 C CNN "Type"
F 17 "N/A" H 8000 6450 60  0001 C CNN "Voltage"
F 18 "N/A" H 8100 6550 60  0001 C CNN "Wattage"
F 19 "50 ohm" H 8200 6650 60  0001 C CNN "Component-Value"
F 20 "Ultra Miniature Coaxial Connector Jack, Male Pin 50 Ohm Surface Mount Solder" H 8300 6750 60  0001 C CNN "Description"
	1    6900 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57D74187
P 7050 4300
F 0 "#PWR018" H 7050 4050 50  0001 C CNN
F 1 "GND" H 7050 4150 50  0000 C CNN
F 2 "" H 7050 4300 50  0000 C CNN
F 3 "" H 7050 4300 50  0000 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57D744DC
P 8050 3550
F 0 "#PWR019" H 8050 3300 50  0001 C CNN
F 1 "GND" H 8050 3400 50  0000 C CNN
F 2 "" H 8050 3550 50  0000 C CNN
F 3 "" H 8050 3550 50  0000 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L CL05B104JP5NNNC C18
U 1 1 57D7456A
P 7450 3800
F 0 "C18" V 7425 3975 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 7500 3650 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 7700 3850 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 7700 3850 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 7350 4050 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 7450 4150 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 7550 4250 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7650 4350 60  0001 C CNN "Designer"
F 8 "0.55mm" H 7750 4450 60  0001 C CNN "Height"
F 9 "Yes" H 7850 4550 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7950 4650 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 8050 4750 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8150 4850 60  0001 C CNN "Mounting"
F 13 "2" H 8250 4950 60  0001 C CNN "Pint Count#"
F 14 "Active" H 8350 5050 60  0001 C CNN "Status"
F 15 "5%" H 8450 5150 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 8550 5250 60  0001 C CNN "Type"
F 17 "10V" H 8650 5350 60  0001 C CNN "Voltage"
F 18 "N/A" H 8750 5450 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 7500 3975 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 8950 5650 60  0001 C CNN "Description"
	1    7450 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 57D745DC
P 7450 4000
F 0 "#PWR020" H 7450 3750 50  0001 C CNN
F 1 "GND" H 7450 3850 50  0000 C CNN
F 2 "" H 7450 4000 50  0000 C CNN
F 3 "" H 7450 4000 50  0000 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57D74617
P 6900 5150
F 0 "#PWR021" H 6900 4900 50  0001 C CNN
F 1 "GND" H 6900 5000 50  0000 C CNN
F 2 "" H 6900 5150 50  0000 C CNN
F 3 "" H 6900 5150 50  0000 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 57D7466A
P 7450 2950
F 0 "#PWR022" H 7450 2800 50  0001 C CNN
F 1 "+3.3V" H 7450 3090 50  0000 C CNN
F 2 "" H 7450 2950 50  0000 C CNN
F 3 "" H 7450 2950 50  0000 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
$Comp
L RC1005F201CS R21
U 1 1 57D74CB7
P 9600 2350
F 0 "R21" H 9300 2400 60  0000 C CNN
F 1 "RC1005F201CS" H 9600 2200 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 9200 2600 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 9300 2800 60  0001 C CNN
F 4 "0.00257 @ 5000" H 11150 4300 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 9500 2900 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 9600 3000 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9700 3100 60  0001 C CNN "Designer"
F 8 "0.4mm" H 9800 3200 60  0001 C CNN "Height"
F 9 "Yes" H 9900 3300 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 10000 3400 60  0001 C CNN "MFR"
F 11 "RC1005F201CS" H 10100 3500 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 10200 3600 60  0001 C CNN "Mounting"
F 13 "2" H 10300 3700 60  0001 C CNN "Pin Count#"
F 14 "Active" H 10400 3800 60  0001 C CNN "Status"
F 15 "1%" H 10500 3900 60  0001 C CNN "Tolerance"
F 16 "passive" H 10600 4000 60  0001 C CNN "Type"
F 17 "N/A" H 10700 4100 60  0001 C CNN "Voltage"
F 18 "1/16" H 10800 4200 60  0001 C CNN "Wattage"
F 19 "200r" H 9975 2400 60  0000 C CNN "Component-Value"
F 20 "RES SMD 200 OHM 1% 1/16W 0402" H 11000 4400 60  0001 C CNN "Description"
	1    9600 2350
	1    0    0    -1  
$EndComp
$Comp
L RC1005F201CS R19
U 1 1 57D74E69
P 9600 2150
F 0 "R19" H 9300 2200 60  0000 C CNN
F 1 "RC1005F201CS" H 9600 2000 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 9200 2400 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 9300 2600 60  0001 C CNN
F 4 "0.00257 @ 5000" H 11150 4100 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 9500 2700 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 9600 2800 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9700 2900 60  0001 C CNN "Designer"
F 8 "0.4mm" H 9800 3000 60  0001 C CNN "Height"
F 9 "Yes" H 9900 3100 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 10000 3200 60  0001 C CNN "MFR"
F 11 "RC1005F201CS" H 10100 3300 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 10200 3400 60  0001 C CNN "Mounting"
F 13 "2" H 10300 3500 60  0001 C CNN "Pin Count#"
F 14 "Active" H 10400 3600 60  0001 C CNN "Status"
F 15 "1%" H 10500 3700 60  0001 C CNN "Tolerance"
F 16 "passive" H 10600 3800 60  0001 C CNN "Type"
F 17 "N/A" H 10700 3900 60  0001 C CNN "Voltage"
F 18 "1/16" H 10800 4000 60  0001 C CNN "Wattage"
F 19 "200r" H 9925 2200 60  0000 C CNN "Component-Value"
F 20 "RES SMD 200 OHM 1% 1/16W 0402" H 11000 4200 60  0001 C CNN "Description"
	1    9600 2150
	1    0    0    -1  
$EndComp
$Comp
L RC1005F201CS R20
U 1 1 57D74EE4
P 9600 2250
F 0 "R20" H 9300 2300 60  0000 C CNN
F 1 "RC1005F201CS" H 9600 2100 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 9200 2500 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 9300 2700 60  0001 C CNN
F 4 "0.00257 @ 5000" H 11150 4200 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 9500 2800 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 9600 2900 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9700 3000 60  0001 C CNN "Designer"
F 8 "0.4mm" H 9800 3100 60  0001 C CNN "Height"
F 9 "Yes" H 9900 3200 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 10000 3300 60  0001 C CNN "MFR"
F 11 "RC1005F201CS" H 10100 3400 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 10200 3500 60  0001 C CNN "Mounting"
F 13 "2" H 10300 3600 60  0001 C CNN "Pin Count#"
F 14 "Active" H 10400 3700 60  0001 C CNN "Status"
F 15 "1%" H 10500 3800 60  0001 C CNN "Tolerance"
F 16 "passive" H 10600 3900 60  0001 C CNN "Type"
F 17 "N/A" H 10700 4000 60  0001 C CNN "Voltage"
F 18 "1/16" H 10800 4100 60  0001 C CNN "Wattage"
F 19 "200r" H 9950 2300 60  0000 C CNN "Component-Value"
F 20 "RES SMD 200 OHM 1% 1/16W 0402" H 11000 4300 60  0001 C CNN "Description"
	1    9600 2250
	1    0    0    -1  
$EndComp
$Comp
L RC1005F201CS R12
U 1 1 57D76547
P 2175 2125
F 0 "R12" H 1850 2175 60  0000 C CNN
F 1 "RC1005F201CS" H 2175 1975 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 1775 2375 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 1875 2575 60  0001 C CNN
F 4 "0.00257 @ 5000" H 3725 4075 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 2075 2675 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2175 2775 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2275 2875 60  0001 C CNN "Designer"
F 8 "0.4mm" H 2375 2975 60  0001 C CNN "Height"
F 9 "Yes" H 2475 3075 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2575 3175 60  0001 C CNN "MFR"
F 11 "RC1005F201CS" H 2675 3275 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2775 3375 60  0001 C CNN "Mounting"
F 13 "2" H 2875 3475 60  0001 C CNN "Pin Count#"
F 14 "Active" H 2975 3575 60  0001 C CNN "Status"
F 15 "1%" H 3075 3675 60  0001 C CNN "Tolerance"
F 16 "passive" H 3175 3775 60  0001 C CNN "Type"
F 17 "N/A" H 3275 3875 60  0001 C CNN "Voltage"
F 18 "1/16" H 3375 3975 60  0001 C CNN "Wattage"
F 19 "200r" H 2500 2175 60  0000 C CNN "Component-Value"
F 20 "RES SMD 200 OHM 1% 1/16W 0402" H 3575 4175 60  0001 C CNN "Description"
	1    2175 2125
	1    0    0    -1  
$EndComp
$Comp
L RC1005F102CS R16
U 1 1 57D76831
P 4750 2875
F 0 "R16" V 4700 3000 60  0000 C CNN
F 1 "RC1005F102CS" H 4750 2725 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4350 3125 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4450 3325 60  0001 C CNN
F 4 "0.00173 @ 5000" H 6300 4825 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 4650 3425 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4750 3525 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4850 3625 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4950 3725 60  0001 C CNN "Height"
F 9 "Yes" H 5050 3825 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5150 3925 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 5250 4025 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5350 4125 60  0001 C CNN "Mounting"
F 13 "2" H 5450 4225 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5550 4325 60  0001 C CNN "Status"
F 15 "%" H 5650 4425 60  0001 C CNN "Tolerance"
F 16 "passive" H 5750 4525 60  0001 C CNN "Type"
F 17 "N/A" H 5850 4625 60  0001 C CNN "Voltage"
F 18 "1/16" H 5950 4725 60  0001 C CNN "Wattage"
F 19 "1k" V 4775 3000 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 6150 4925 60  0001 C CNN "Description"
	1    4750 2875
	0    1    1    0   
$EndComp
$Comp
L RC1005F102CS R15
U 1 1 57D769FB
P 4450 2875
F 0 "R15" V 4400 3000 60  0000 C CNN
F 1 "RC1005F102CS" H 4450 2725 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4050 3125 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4150 3325 60  0001 C CNN
F 4 "0.00173 @ 5000" H 6000 4825 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 4350 3425 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4450 3525 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4550 3625 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4650 3725 60  0001 C CNN "Height"
F 9 "Yes" H 4750 3825 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4850 3925 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 4950 4025 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5050 4125 60  0001 C CNN "Mounting"
F 13 "2" H 5150 4225 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5250 4325 60  0001 C CNN "Status"
F 15 "%" H 5350 4425 60  0001 C CNN "Tolerance"
F 16 "passive" H 5450 4525 60  0001 C CNN "Type"
F 17 "N/A" H 5550 4625 60  0001 C CNN "Voltage"
F 18 "1/16" H 5650 4725 60  0001 C CNN "Wattage"
F 19 "1k" V 4475 3000 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 5850 4925 60  0001 C CNN "Description"
	1    4450 2875
	0    1    1    0   
$EndComp
$Comp
L RC1005F102CS R14
U 1 1 57D76B97
P 4300 3750
F 0 "R14" V 4250 3875 60  0000 C CNN
F 1 "RC1005F102CS" H 4300 3600 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 3900 4000 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4000 4200 60  0001 C CNN
F 4 "0.00173 @ 5000" H 5850 5700 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 4200 4300 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4300 4400 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4400 4500 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4500 4600 60  0001 C CNN "Height"
F 9 "Yes" H 4600 4700 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4700 4800 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 4800 4900 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4900 5000 60  0001 C CNN "Mounting"
F 13 "2" H 5000 5100 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5100 5200 60  0001 C CNN "Status"
F 15 "%" H 5200 5300 60  0001 C CNN "Tolerance"
F 16 "passive" H 5300 5400 60  0001 C CNN "Type"
F 17 "N/A" H 5400 5500 60  0001 C CNN "Voltage"
F 18 "1/16" H 5500 5600 60  0001 C CNN "Wattage"
F 19 "1k" V 4325 3875 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 5700 5800 60  0001 C CNN "Description"
	1    4300 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 57D76DFD
P 4300 4050
F 0 "#PWR023" H 4300 3800 50  0001 C CNN
F 1 "GND" H 4300 3900 50  0000 C CNN
F 2 "" H 4300 4050 50  0000 C CNN
F 3 "" H 4300 4050 50  0000 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57D76E32
P 5225 4075
F 0 "#PWR024" H 5225 3825 50  0001 C CNN
F 1 "GND" H 5225 3925 50  0000 C CNN
F 2 "" H 5225 4075 50  0000 C CNN
F 3 "" H 5225 4075 50  0000 C CNN
	1    5225 4075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57D76FA5
P 4550 4050
F 0 "#PWR025" H 4550 3800 50  0001 C CNN
F 1 "GND" H 4550 3900 50  0000 C CNN
F 2 "" H 4550 4050 50  0000 C CNN
F 3 "" H 4550 4050 50  0000 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 57D77481
P 4575 2575
F 0 "#PWR026" H 4575 2425 50  0001 C CNN
F 1 "+3.3V" H 4575 2715 50  0000 C CNN
F 2 "" H 4575 2575 50  0000 C CNN
F 3 "" H 4575 2575 50  0000 C CNN
	1    4575 2575
	1    0    0    -1  
$EndComp
$Comp
L LTST-C193TBKT-5A LED1
U 1 1 57D796B9
P 5175 4450
F 0 "LED1" H 5450 4400 60  0000 C CNN
F 1 "LTST-C193TBKT-5A" H 5175 4300 60  0000 C CNN
F 2 "PCB_Footprints:LED0603" H 6600 6375 60  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2004-060/P_100_LTST-C193TBKT-5A.pdf" H 6800 6500 60  0001 C CNN
F 4 "0.06102 @ 6000" H 5025 4650 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 5125 4750 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 5225 4850 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5325 4950 60  0001 C CNN "Designer"
F 8 "0.55mm" H 5425 5050 60  0001 C CNN "Height"
F 9 "Yes" H 5525 5150 60  0001 C CNN "RhoS?"
F 10 "Lite-On Inc" H 5625 5250 60  0001 C CNN "MFR"
F 11 "LTST-C193TBKT-5A" H 5725 5350 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5825 5450 60  0001 C CNN "Mounting"
F 13 "2" H 5925 5550 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6025 5650 60  0001 C CNN "Status"
F 15 "N/A" H 6125 5750 60  0001 C CNN "Tolerance"
F 16 "0603 LED" H 6225 5850 60  0001 C CNN "Type"
F 17 "2.8V Forward Voltage" H 6325 5950 60  0001 C CNN "Voltage"
F 18 "N/A" H 6425 6050 60  0001 C CNN "Wattage"
F 19 "N/A" H 6525 6150 60  0001 C CNN "Component-Value"
F 20 "Blue 470nm LED Indication - Discrete 2.8V 0603 (1608 Metric)" H 6625 6250 60  0001 C CNN "Description"
	1    5175 4450
	1    0    0    -1  
$EndComp
$Comp
L RC1005F102CS R17
U 1 1 57D79AD8
P 4925 4150
F 0 "R17" V 4875 4275 60  0000 C CNN
F 1 "RC1005F102CS" H 4925 4000 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4525 4400 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4625 4600 60  0001 C CNN
F 4 "0.00173 @ 5000" H 6475 6100 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 4825 4700 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 4925 4800 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5025 4900 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5125 5000 60  0001 C CNN "Height"
F 9 "Yes" H 5225 5100 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5325 5200 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 5425 5300 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5525 5400 60  0001 C CNN "Mounting"
F 13 "2" H 5625 5500 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5725 5600 60  0001 C CNN "Status"
F 15 "%" H 5825 5700 60  0001 C CNN "Tolerance"
F 16 "passive" H 5925 5800 60  0001 C CNN "Type"
F 17 "N/A" H 6025 5900 60  0001 C CNN "Voltage"
F 18 "1/16" H 6125 6000 60  0001 C CNN "Wattage"
F 19 "1k" V 4950 4275 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 6325 6200 60  0001 C CNN "Description"
	1    4925 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 57D7A082
P 5850 4450
F 0 "#PWR027" H 5850 4200 50  0001 C CNN
F 1 "GND" H 5850 4300 50  0000 C CNN
F 2 "" H 5850 4450 50  0000 C CNN
F 3 "" H 5850 4450 50  0000 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 57D7B8BB
P 9300 2925
F 0 "P1" H 9300 3175 50  0000 C CNN
F 1 "CONN_01X04" V 9400 2925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9300 2925 50  0001 C CNN
F 3 "" H 9300 2925 50  0000 C CNN
	1    9300 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3850 7050 3850
Wire Wire Line
	6425 3650 6900 3650
Wire Wire Line
	6900 3250 6900 4300
Wire Wire Line
	6900 4300 7050 4300
Connection ~ 7050 4300
Wire Wire Line
	6425 3250 6900 3250
Connection ~ 6900 3650
Wire Wire Line
	6425 3550 7450 3550
Connection ~ 7450 3550
Wire Wire Line
	6425 3750 6625 3750
Wire Wire Line
	6625 3750 6625 4875
Wire Wire Line
	6425 3350 7100 3350
Wire Wire Line
	7100 3350 7100 2150
Wire Wire Line
	6425 3450 7200 3450
Wire Wire Line
	7200 3450 7200 2250
Wire Wire Line
	7275 2350 7275 3550
Connection ~ 7275 3550
Wire Wire Line
	10500 2150 9900 2150
Wire Wire Line
	7100 2150 9300 2150
Wire Wire Line
	9900 2250 10500 2250
Wire Wire Line
	10500 2350 9900 2350
Wire Wire Line
	7200 2250 9300 2250
Wire Wire Line
	7275 2350 9300 2350
Wire Wire Line
	1350 2125 1875 2125
Wire Wire Line
	1350 2225 1875 2225
Wire Wire Line
	2475 2125 4225 2125
Wire Wire Line
	4225 2125 4225 3250
Wire Wire Line
	4225 3250 5225 3250
Wire Wire Line
	4450 3175 4450 3350
Wire Wire Line
	4450 3350 5225 3350
Wire Wire Line
	4750 3175 4750 3250
Connection ~ 4750 3250
Wire Wire Line
	5225 3450 4300 3450
Wire Wire Line
	5225 3950 5225 4075
Wire Wire Line
	5225 3550 4550 3550
Wire Wire Line
	4550 3550 4550 4050
Wire Wire Line
	5225 3650 4700 3650
Wire Wire Line
	4700 3650 4700 4375
Wire Wire Line
	4700 4375 4100 4375
Wire Wire Line
	4100 4375 4100 2225
Wire Wire Line
	4100 2225 2475 2225
Wire Wire Line
	4450 2575 4750 2575
Connection ~ 4575 2575
Wire Wire Line
	5850 4450 5425 4450
Wire Wire Line
	5225 3850 4925 3850
Wire Wire Line
	9100 2875 8500 2875
Wire Wire Line
	8500 2875 8500 2150
Connection ~ 8500 2150
Wire Wire Line
	9100 2775 8600 2775
Wire Wire Line
	8600 2775 8600 2250
Connection ~ 8600 2250
$Comp
L GND #PWR028
U 1 1 57D7BD68
P 9100 3075
F 0 "#PWR028" H 9100 2825 50  0001 C CNN
F 1 "GND" H 9100 2925 50  0000 C CNN
F 2 "" H 9100 3075 50  0000 C CNN
F 3 "" H 9100 3075 50  0000 C CNN
	1    9100 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2975 8500 2975
Text Label 8600 2975 0    60   ~ 0
PGM_MODE
Text Label 2975 2125 0    60   ~ 0
PGM_MODE
Text Label 6625 4450 1    60   ~ 0
ANTENNA
Text Notes 3500 1225 0    197  ~ 39
ESP-09 ESP8266 WiFi RF Module
$EndSCHEMATC