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
Sheet 5 7
Title "UART Grove Sensor Ports"
Date ""
Rev "Revision 0.2 Alpha"
Comp "GhostPCB"
Comment1 "Designed by Adam Vadala-Roth"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1050 3875 0    60   Input ~ 0
UART_S_TX
Text HLabel 1050 3975 0    60   Input ~ 0
UART_S_RX
Text HLabel 925  4175 0    60   Input ~ 0
USW_EN
Text HLabel 925  4275 0    60   Input ~ 0
USW_S0
Text HLabel 925  4375 0    60   Input ~ 0
USW_S1
$Comp
L S4B-PH-SM4-TB(LF)(SN) J5
U 1 1 57D8F65D
P 7075 3925
F 0 "J5" H 7025 4100 60  0000 C CNN
F 1 "S4B-PH-SM4-TB(LF)(SN)" V 6900 3525 60  0000 C CNN
F 2 "PCB_Footprints:S4B-PH-SM4-TB(LF)(SN)" H 6925 4000 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 6800 4300 60  0001 C CNN
F 4 "0.32612 @ 5000" H 6900 4400 60  0001 C CNN "Cost"
F 5 "9 Sept 2016" H 7000 4500 60  0001 C CNN "Date Created "
F 6 "9 Sept 2016" H 7100 4600 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7200 4700 60  0001 C CNN "Designer "
F 8 "8mm" H 7300 4800 60  0001 C CNN "Height"
F 9 "Yes" H 7400 4900 60  0001 C CNN "RHoS?"
F 10 "JST Sales America Inc" H 7500 5000 60  0001 C CNN "MFR"
F 11 "S4B-PH-SM4-TB(LF)(SN)" H 7600 5100 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7700 5200 60  0001 C CNN "Mounting"
F 13 "4" H 7800 5300 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7900 5400 60  0001 C CNN "Status"
F 15 "N/A" H 8000 5500 60  0001 C CNN "Tolerance"
F 16 "Surface Mount Right angle 4 pin connector" H 8100 5600 60  0001 C CNN "Type"
F 17 "N/A" H 8200 5700 60  0001 C CNN "Voltage"
F 18 "N/A" H 8300 5800 60  0001 C CNN "Wattage"
F 19 "N/A" H 8400 5900 60  0001 C CNN "Component-Value"
F 20 "4 Positions Header, Shrouded Connector 0.079\" (2.00mm) Through Hole Tin" H 8500 6000 60  0001 C CNN "Description"
	1    7075 3925
	-1   0    0    1   
$EndComp
$Comp
L PESD3V3L2BT,215 D2
U 1 1 57D8F8AD
P 4450 5650
F 0 "D2" V 4300 5825 60  0000 C CNN
F 1 "PESD3V3L2BT,215" H 4750 5825 60  0000 C CNN
F 2 "PCB_Footprints:BAT20JFILM" H 5875 7575 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL2BT_SER.pdf" H 6075 7700 60  0001 C CNN
F 4 "0.15109 @ 6000" H 4300 5850 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 4400 5950 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 4500 6050 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4600 6150 60  0001 C CNN "Designer"
F 8 "1.13mm" H 4700 6250 60  0001 C CNN "Height"
F 9 "Yes" H 4800 6350 60  0001 C CNN "RhoS?"
F 10 "NXP Semiconductors" H 4900 6450 60  0001 C CNN "MFR"
F 11 "PESD3V3L2BT,215" H 5000 6550 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5100 6650 60  0001 C CNN "Mounting"
F 13 "2" H 5200 6750 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5300 6850 60  0001 C CNN "Status"
F 15 "N/A" H 5400 6950 60  0001 C CNN "Tolerance"
F 16 "TVS Diode Array x2" H 5500 7050 60  0001 C CNN "Type"
F 17 "N/A" H 5600 7150 60  0001 C CNN "Voltage"
F 18 "N/A" H 5700 7250 60  0001 C CNN "Wattage"
F 19 "N/A" H 5800 7350 60  0001 C CNN "Component-Value"
F 20 "TVS DIODE 3.3VWM 26VC SOT23" H 5900 7450 60  0001 C CNN "Description"
	1    4450 5650
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C23
U 1 1 57D8F945
P 7925 5275
F 0 "C23" V 7900 5450 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 7975 5125 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 8175 5325 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 8175 5325 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 7825 5525 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 7925 5625 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 8025 5725 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 8125 5825 60  0001 C CNN "Designer"
F 8 "0.55mm" H 8225 5925 60  0001 C CNN "Height"
F 9 "Yes" H 8325 6025 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 8425 6125 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 8525 6225 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8625 6325 60  0001 C CNN "Mounting"
F 13 "2" H 8725 6425 60  0001 C CNN "Pint Count#"
F 14 "Active" H 8825 6525 60  0001 C CNN "Status"
F 15 "5%" H 8925 6625 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 9025 6725 60  0001 C CNN "Type"
F 17 "10V" H 9125 6825 60  0001 C CNN "Voltage"
F 18 "N/A" H 9225 6925 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 7975 5450 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 9425 7125 60  0001 C CNN "Description"
	1    7925 5275
	0    1    1    0   
$EndComp
$Comp
L RC1005F102CS R26
U 1 1 57D8FA1F
P 2225 3425
F 0 "R26" H 2150 3525 60  0000 C CNN
F 1 "RC1005F102CS" H 2225 3275 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 1825 3675 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 1925 3875 60  0001 C CNN
F 4 "0.00173 @ 5000" H 3775 5375 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 2125 3975 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 2225 4075 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 2325 4175 60  0001 C CNN "Designer"
F 8 "0.4mm" H 2425 4275 60  0001 C CNN "Height"
F 9 "Yes" H 2525 4375 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 2625 4475 60  0001 C CNN "MFR"
F 11 "RC1005F102CS" H 2725 4575 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 2825 4675 60  0001 C CNN "Mounting"
F 13 "2" H 2925 4775 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3025 4875 60  0001 C CNN "Status"
F 15 "%" H 3125 4975 60  0001 C CNN "Tolerance"
F 16 "passive" H 3225 5075 60  0001 C CNN "Type"
F 17 "N/A" H 3325 5175 60  0001 C CNN "Voltage"
F 18 "1/16" H 3425 5275 60  0001 C CNN "Wattage"
F 19 "1k" H 2375 3375 60  0000 C CNN "Component-Value"
F 20 "RES SMD 1K OHM 1% 1/16W 0402" H 3625 5475 60  0001 C CNN "Description"
	1    2225 3425
	1    0    0    -1  
$EndComp
$Comp
L S4B-PH-SM4-TB(LF)(SN) J8
U 1 1 57D8FD5D
P 9850 4625
F 0 "J8" H 9800 4800 60  0000 C CNN
F 1 "S4B-PH-SM4-TB(LF)(SN)" V 9675 4250 60  0000 C CNN
F 2 "PCB_Footprints:S4B-PH-SM4-TB(LF)(SN)" H 9700 4700 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 9575 5000 60  0001 C CNN
F 4 "0.32612 @ 5000" H 9675 5100 60  0001 C CNN "Cost"
F 5 "9 Sept 2016" H 9775 5200 60  0001 C CNN "Date Created "
F 6 "9 Sept 2016" H 9875 5300 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9975 5400 60  0001 C CNN "Designer "
F 8 "8mm" H 10075 5500 60  0001 C CNN "Height"
F 9 "Yes" H 10175 5600 60  0001 C CNN "RHoS?"
F 10 "JST Sales America Inc" H 10275 5700 60  0001 C CNN "MFR"
F 11 "S4B-PH-SM4-TB(LF)(SN)" H 10375 5800 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 10475 5900 60  0001 C CNN "Mounting"
F 13 "4" H 10575 6000 60  0001 C CNN "Pin Count#"
F 14 "Active" H 10675 6100 60  0001 C CNN "Status"
F 15 "N/A" H 10775 6200 60  0001 C CNN "Tolerance"
F 16 "Surface Mount Right angle 4 pin connector" H 10875 6300 60  0001 C CNN "Type"
F 17 "N/A" H 10975 6400 60  0001 C CNN "Voltage"
F 18 "N/A" H 11075 6500 60  0001 C CNN "Wattage"
F 19 "N/A" H 11175 6600 60  0001 C CNN "Component-Value"
F 20 "4 Positions Header, Shrouded Connector 0.079\" (2.00mm) Through Hole Tin" H 11275 6700 60  0001 C CNN "Description"
	1    9850 4625
	-1   0    0    1   
$EndComp
$Comp
L S4B-PH-SM4-TB(LF)(SN) J6
U 1 1 57D8FDE5
P 7850 4150
F 0 "J6" H 7800 4325 60  0000 C CNN
F 1 "S4B-PH-SM4-TB(LF)(SN)" V 7675 3750 60  0000 C CNN
F 2 "PCB_Footprints:S4B-PH-SM4-TB(LF)(SN)" H 7700 4225 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7575 4525 60  0001 C CNN
F 4 "0.32612 @ 5000" H 7675 4625 60  0001 C CNN "Cost"
F 5 "9 Sept 2016" H 7775 4725 60  0001 C CNN "Date Created "
F 6 "9 Sept 2016" H 7875 4825 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 7975 4925 60  0001 C CNN "Designer "
F 8 "8mm" H 8075 5025 60  0001 C CNN "Height"
F 9 "Yes" H 8175 5125 60  0001 C CNN "RHoS?"
F 10 "JST Sales America Inc" H 8275 5225 60  0001 C CNN "MFR"
F 11 "S4B-PH-SM4-TB(LF)(SN)" H 8375 5325 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8475 5425 60  0001 C CNN "Mounting"
F 13 "4" H 8575 5525 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8675 5625 60  0001 C CNN "Status"
F 15 "N/A" H 8775 5725 60  0001 C CNN "Tolerance"
F 16 "Surface Mount Right angle 4 pin connector" H 8875 5825 60  0001 C CNN "Type"
F 17 "N/A" H 8975 5925 60  0001 C CNN "Voltage"
F 18 "N/A" H 9075 6025 60  0001 C CNN "Wattage"
F 19 "N/A" H 9175 6125 60  0001 C CNN "Component-Value"
F 20 "4 Positions Header, Shrouded Connector 0.079\" (2.00mm) Through Hole Tin" H 9275 6225 60  0001 C CNN "Description"
	1    7850 4150
	-1   0    0    1   
$EndComp
$Comp
L S4B-PH-SM4-TB(LF)(SN) J7
U 1 1 57D8FE56
P 8875 4375
F 0 "J7" H 8825 4550 60  0000 C CNN
F 1 "S4B-PH-SM4-TB(LF)(SN)" V 8700 4000 60  0000 C CNN
F 2 "PCB_Footprints:S4B-PH-SM4-TB(LF)(SN)" H 8725 4450 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 8600 4750 60  0001 C CNN
F 4 "0.32612 @ 5000" H 8700 4850 60  0001 C CNN "Cost"
F 5 "9 Sept 2016" H 8800 4950 60  0001 C CNN "Date Created "
F 6 "9 Sept 2016" H 8900 5050 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9000 5150 60  0001 C CNN "Designer "
F 8 "8mm" H 9100 5250 60  0001 C CNN "Height"
F 9 "Yes" H 9200 5350 60  0001 C CNN "RHoS?"
F 10 "JST Sales America Inc" H 9300 5450 60  0001 C CNN "MFR"
F 11 "S4B-PH-SM4-TB(LF)(SN)" H 9400 5550 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9500 5650 60  0001 C CNN "Mounting"
F 13 "4" H 9600 5750 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9700 5850 60  0001 C CNN "Status"
F 15 "N/A" H 9800 5950 60  0001 C CNN "Tolerance"
F 16 "Surface Mount Right angle 4 pin connector" H 9900 6050 60  0001 C CNN "Type"
F 17 "N/A" H 10000 6150 60  0001 C CNN "Voltage"
F 18 "N/A" H 10100 6250 60  0001 C CNN "Wattage"
F 19 "N/A" H 10200 6350 60  0001 C CNN "Component-Value"
F 20 "4 Positions Header, Shrouded Connector 0.079\" (2.00mm) Through Hole Tin" H 10300 6450 60  0001 C CNN "Description"
	1    8875 4375
	-1   0    0    1   
$EndComp
$Comp
L 74HC4052D U4
U 1 1 57D92F7E
P 2925 4175
F 0 "U4" H 2775 4725 60  0000 C CNN
F 1 "74HC4052D" H 3000 3525 60  0000 C CNN
F 2 "PCB_Footprints:74HC4052D" H 4375 4950 60  0001 C CNN
F 3 "" H 2925 3525 60  0001 C CNN
F 4 "0.13695 @ 2500" H 2875 4825 60  0001 C CNN "Cost"
F 5 "18 Aug 16" H 3075 5025 60  0001 C CNN "Date Created"
F 6 "18 Aug 16" H 3175 5125 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3275 5225 60  0001 C CNN "Designer"
F 8 "1.75mm" H 3375 5325 60  0001 C CNN "Height"
F 9 "Yes" H 3475 5425 60  0001 C CNN "RHoS?"
F 10 "NXP Semiconductors" H 3575 5525 60  0001 C CNN "MFR"
F 11 "74HC4052D,653" H 3675 5625 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3775 5725 60  0001 C CNN "Mounting"
F 13 "16" H 3875 5825 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3975 5925 60  0001 C CNN "Satus"
F 15 "N/A" H 4075 6025 60  0001 C CNN "Tolerance"
F 16 "Analog Mux/Demux 4X1 74xx" H 4175 6125 60  0001 C CNN "Type"
F 17 "3.3V" H 4275 6225 60  0001 C CNN "Voltage"
F 18 "N/A" H 4275 6225 60  0001 C CNN "Wattage"
F 19 "N/A" H 4375 6325 60  0001 C CNN "Component-Value"
F 20 "2 Circuit IC Switch 4:1 150 Ohm 16-SO" H 4475 6425 60  0001 C CNN "Description"
	1    2925 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 57D94298
P 2525 4700
F 0 "#PWR035" H 2525 4450 50  0001 C CNN
F 1 "GND" H 2525 4550 50  0000 C CNN
F 2 "" H 2525 4700 50  0000 C CNN
F 3 "" H 2525 4700 50  0000 C CNN
	1    2525 4700
	1    0    0    -1  
$EndComp
$Comp
L CL05B104JP5NNNC C22
U 1 1 57D943DB
P 3625 3725
F 0 "C22" H 3700 3925 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 3675 3575 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 3875 3775 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 3875 3775 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 3525 3975 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 3625 4075 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3725 4175 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 3825 4275 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3925 4375 60  0001 C CNN "Height"
F 9 "Yes" H 4025 4475 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4125 4575 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 4225 4675 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4325 4775 60  0001 C CNN "Mounting"
F 13 "2" H 4425 4875 60  0001 C CNN "Pint Count#"
F 14 "Active" H 4525 4975 60  0001 C CNN "Status"
F 15 "5%" H 4625 5075 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4725 5175 60  0001 C CNN "Type"
F 17 "10V" H 4825 5275 60  0001 C CNN "Voltage"
F 18 "N/A" H 4925 5375 60  0001 C CNN "Wattage"
F 19 "0.10uF" H 3800 3850 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5125 5575 60  0001 C CNN "Description"
	1    3625 3725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 57D9461A
P 3825 3725
F 0 "#PWR036" H 3825 3475 50  0001 C CNN
F 1 "GND" H 3825 3575 50  0000 C CNN
F 2 "" H 3825 3725 50  0000 C CNN
F 3 "" H 3825 3725 50  0000 C CNN
	1    3825 3725
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 57D94793
P 3375 3475
F 0 "#PWR037" H 3375 3325 50  0001 C CNN
F 1 "+3.3V" H 3375 3615 50  0000 C CNN
F 2 "" H 3375 3475 50  0000 C CNN
F 3 "" H 3375 3475 50  0000 C CNN
	1    3375 3475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 57D94867
P 1925 3425
F 0 "#PWR038" H 1925 3175 50  0001 C CNN
F 1 "GND" H 1925 3275 50  0000 C CNN
F 2 "" H 1925 3425 50  0000 C CNN
F 3 "" H 1925 3425 50  0000 C CNN
	1    1925 3425
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 57D95562
P 6400 3725
F 0 "#PWR039" H 6400 3575 50  0001 C CNN
F 1 "+3.3V" H 6400 3865 50  0000 C CNN
F 2 "" H 6400 3725 50  0000 C CNN
F 3 "" H 6400 3725 50  0000 C CNN
	1    6400 3725
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 57D955D0
P 7500 3975
F 0 "#PWR040" H 7500 3825 50  0001 C CNN
F 1 "+3.3V" H 7500 4115 50  0000 C CNN
F 2 "" H 7500 3975 50  0000 C CNN
F 3 "" H 7500 3975 50  0000 C CNN
	1    7500 3975
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 57D955F6
P 8500 4200
F 0 "#PWR041" H 8500 4050 50  0001 C CNN
F 1 "+3.3V" H 8500 4340 50  0000 C CNN
F 2 "" H 8500 4200 50  0000 C CNN
F 3 "" H 8500 4200 50  0000 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 57D95640
P 9500 4450
F 0 "#PWR042" H 9500 4300 50  0001 C CNN
F 1 "+3.3V" H 9500 4590 50  0000 C CNN
F 2 "" H 9500 4450 50  0000 C CNN
F 3 "" H 9500 4450 50  0000 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 57D9573E
P 6975 3525
F 0 "#PWR043" H 6975 3275 50  0001 C CNN
F 1 "GND" H 6975 3375 50  0000 C CNN
F 2 "" H 6975 3525 50  0000 C CNN
F 3 "" H 6975 3525 50  0000 C CNN
	1    6975 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 57D959DA
P 7750 3725
F 0 "#PWR044" H 7750 3475 50  0001 C CNN
F 1 "GND" H 7750 3575 50  0000 C CNN
F 2 "" H 7750 3725 50  0000 C CNN
F 3 "" H 7750 3725 50  0000 C CNN
	1    7750 3725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 57D95A00
P 8600 5475
F 0 "#PWR045" H 8600 5225 50  0001 C CNN
F 1 "GND" H 8600 5325 50  0000 C CNN
F 2 "" H 8600 5475 50  0000 C CNN
F 3 "" H 8600 5475 50  0000 C CNN
	1    8600 5475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 57D95B46
P 8775 3975
F 0 "#PWR046" H 8775 3725 50  0001 C CNN
F 1 "GND" H 8775 3825 50  0000 C CNN
F 2 "" H 8775 3975 50  0000 C CNN
F 3 "" H 8775 3975 50  0000 C CNN
	1    8775 3975
	1    0    0    -1  
$EndComp
$Comp
L CL05B104JP5NNNC C24
U 1 1 57D961FE
P 8375 5275
F 0 "C24" V 8350 5450 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 8425 5125 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 8625 5325 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 8625 5325 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 8275 5525 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 8375 5625 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 8475 5725 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 8575 5825 60  0001 C CNN "Designer"
F 8 "0.55mm" H 8675 5925 60  0001 C CNN "Height"
F 9 "Yes" H 8775 6025 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 8875 6125 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 8975 6225 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9075 6325 60  0001 C CNN "Mounting"
F 13 "2" H 9175 6425 60  0001 C CNN "Pint Count#"
F 14 "Active" H 9275 6525 60  0001 C CNN "Status"
F 15 "5%" H 9375 6625 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 9475 6725 60  0001 C CNN "Type"
F 17 "10V" H 9575 6825 60  0001 C CNN "Voltage"
F 18 "N/A" H 9675 6925 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 8425 5450 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 9875 7125 60  0001 C CNN "Description"
	1    8375 5275
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C25
U 1 1 57D9626E
P 8825 5275
F 0 "C25" V 8800 5450 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 8875 5125 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 9075 5325 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 9075 5325 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 8725 5525 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 8825 5625 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 8925 5725 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9025 5825 60  0001 C CNN "Designer"
F 8 "0.55mm" H 9125 5925 60  0001 C CNN "Height"
F 9 "Yes" H 9225 6025 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 9325 6125 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 9425 6225 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9525 6325 60  0001 C CNN "Mounting"
F 13 "2" H 9625 6425 60  0001 C CNN "Pint Count#"
F 14 "Active" H 9725 6525 60  0001 C CNN "Status"
F 15 "5%" H 9825 6625 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 9925 6725 60  0001 C CNN "Type"
F 17 "10V" H 10025 6825 60  0001 C CNN "Voltage"
F 18 "N/A" H 10125 6925 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 8875 5450 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 10325 7125 60  0001 C CNN "Description"
	1    8825 5275
	0    1    1    0   
$EndComp
$Comp
L CL05B104JP5NNNC C26
U 1 1 57D962E7
P 9275 5275
F 0 "C26" V 9250 5450 60  0000 C CNN
F 1 "CL05B104JP5NNNC" H 9325 5125 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 9525 5325 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05B104JP5NNNC.pdf" H 9525 5325 60  0001 C CNN
F 4 "$0.00903 @ 5000" H 9175 5525 60  0001 C CNN "Cost"
F 5 "4 Sept 2016" H 9275 5625 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 9375 5725 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9475 5825 60  0001 C CNN "Designer"
F 8 "0.55mm" H 9575 5925 60  0001 C CNN "Height"
F 9 "Yes" H 9675 6025 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 9775 6125 60  0001 C CNN "MFR"
F 11 "CL05B104JP5NNNC" H 9875 6225 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9975 6325 60  0001 C CNN "Mounting"
F 13 "2" H 10075 6425 60  0001 C CNN "Pint Count#"
F 14 "Active" H 10175 6525 60  0001 C CNN "Status"
F 15 "5%" H 10275 6625 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 10375 6725 60  0001 C CNN "Type"
F 17 "10V" H 10475 6825 60  0001 C CNN "Voltage"
F 18 "N/A" H 10575 6925 60  0001 C CNN "Wattage"
F 19 "0.10uF" V 9325 5450 60  0000 C CNN "Component-Value"
F 20 "0.10µF 10V Ceramic Capacitor X7R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 10775 7125 60  0001 C CNN "Description"
	1    9275 5275
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR047
U 1 1 57D9679F
P 8600 5025
F 0 "#PWR047" H 8600 4875 50  0001 C CNN
F 1 "+3.3V" H 8600 5165 50  0000 C CNN
F 2 "" H 8600 5025 50  0000 C CNN
F 3 "" H 8600 5025 50  0000 C CNN
	1    8600 5025
	1    0    0    -1  
$EndComp
$Comp
L PESD3V3L2BT,215 D3
U 1 1 57D96D43
P 4875 5650
F 0 "D3" V 4725 5825 60  0000 C CNN
F 1 "PESD3V3L2BT,215" H 5175 5825 60  0000 C CNN
F 2 "PCB_Footprints:BAT20JFILM" H 6300 7575 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL2BT_SER.pdf" H 6500 7700 60  0001 C CNN
F 4 "0.15109 @ 6000" H 4725 5850 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 4825 5950 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 4925 6050 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5025 6150 60  0001 C CNN "Designer"
F 8 "1.13mm" H 5125 6250 60  0001 C CNN "Height"
F 9 "Yes" H 5225 6350 60  0001 C CNN "RhoS?"
F 10 "NXP Semiconductors" H 5325 6450 60  0001 C CNN "MFR"
F 11 "PESD3V3L2BT,215" H 5425 6550 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5525 6650 60  0001 C CNN "Mounting"
F 13 "2" H 5625 6750 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5725 6850 60  0001 C CNN "Status"
F 15 "N/A" H 5825 6950 60  0001 C CNN "Tolerance"
F 16 "TVS Diode Array x2" H 5925 7050 60  0001 C CNN "Type"
F 17 "N/A" H 6025 7150 60  0001 C CNN "Voltage"
F 18 "N/A" H 6125 7250 60  0001 C CNN "Wattage"
F 19 "N/A" H 6225 7350 60  0001 C CNN "Component-Value"
F 20 "TVS DIODE 3.3VWM 26VC SOT23" H 6325 7450 60  0001 C CNN "Description"
	1    4875 5650
	0    1    1    0   
$EndComp
$Comp
L PESD3V3L2BT,215 D4
U 1 1 57D96DCE
P 5275 5650
F 0 "D4" V 5125 5825 60  0000 C CNN
F 1 "PESD3V3L2BT,215" H 5575 5825 60  0000 C CNN
F 2 "PCB_Footprints:BAT20JFILM" H 6700 7575 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL2BT_SER.pdf" H 6900 7700 60  0001 C CNN
F 4 "0.15109 @ 6000" H 5125 5850 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 5225 5950 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 5325 6050 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5425 6150 60  0001 C CNN "Designer"
F 8 "1.13mm" H 5525 6250 60  0001 C CNN "Height"
F 9 "Yes" H 5625 6350 60  0001 C CNN "RhoS?"
F 10 "NXP Semiconductors" H 5725 6450 60  0001 C CNN "MFR"
F 11 "PESD3V3L2BT,215" H 5825 6550 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5925 6650 60  0001 C CNN "Mounting"
F 13 "2" H 6025 6750 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6125 6850 60  0001 C CNN "Status"
F 15 "N/A" H 6225 6950 60  0001 C CNN "Tolerance"
F 16 "TVS Diode Array x2" H 6325 7050 60  0001 C CNN "Type"
F 17 "N/A" H 6425 7150 60  0001 C CNN "Voltage"
F 18 "N/A" H 6525 7250 60  0001 C CNN "Wattage"
F 19 "N/A" H 6625 7350 60  0001 C CNN "Component-Value"
F 20 "TVS DIODE 3.3VWM 26VC SOT23" H 6725 7450 60  0001 C CNN "Description"
	1    5275 5650
	0    1    1    0   
$EndComp
$Comp
L PESD3V3L2BT,215 D5
U 1 1 57D96E44
P 5675 5650
F 0 "D5" V 5525 5825 60  0000 C CNN
F 1 "PESD3V3L2BT,215" H 5975 5825 60  0000 C CNN
F 2 "PCB_Footprints:BAT20JFILM" H 7100 7575 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL2BT_SER.pdf" H 7300 7700 60  0001 C CNN
F 4 "0.15109 @ 6000" H 5525 5850 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 5625 5950 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 5725 6050 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5825 6150 60  0001 C CNN "Designer"
F 8 "1.13mm" H 5925 6250 60  0001 C CNN "Height"
F 9 "Yes" H 6025 6350 60  0001 C CNN "RhoS?"
F 10 "NXP Semiconductors" H 6125 6450 60  0001 C CNN "MFR"
F 11 "PESD3V3L2BT,215" H 6225 6550 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6325 6650 60  0001 C CNN "Mounting"
F 13 "2" H 6425 6750 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6525 6850 60  0001 C CNN "Status"
F 15 "N/A" H 6625 6950 60  0001 C CNN "Tolerance"
F 16 "TVS Diode Array x2" H 6725 7050 60  0001 C CNN "Type"
F 17 "N/A" H 6825 7150 60  0001 C CNN "Voltage"
F 18 "N/A" H 6925 7250 60  0001 C CNN "Wattage"
F 19 "N/A" H 7025 7350 60  0001 C CNN "Component-Value"
F 20 "TVS DIODE 3.3VWM 26VC SOT23" H 7125 7450 60  0001 C CNN "Description"
	1    5675 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 3925 6875 3925
Wire Wire Line
	3375 4000 6875 4000
Wire Wire Line
	3375 4150 7650 4150
Wire Wire Line
	3375 4225 7650 4225
Wire Wire Line
	3375 4375 8675 4375
Wire Wire Line
	3375 4450 8675 4450
Wire Wire Line
	3375 4625 9650 4625
Wire Wire Line
	3375 4700 9650 4700
Wire Wire Line
	3375 3725 3375 3475
Connection ~ 3375 3725
Wire Wire Line
	2525 3725 2525 3425
Wire Wire Line
	1050 3875 2525 3875
Wire Wire Line
	2525 3975 1050 3975
Wire Wire Line
	2525 4175 925  4175
Wire Wire Line
	925  4275 2525 4275
Wire Wire Line
	925  4375 2525 4375
Wire Wire Line
	6975 3525 6875 3525
Wire Wire Line
	6875 3525 6875 3775
Wire Wire Line
	7750 3725 7650 3725
Wire Wire Line
	7650 3725 7650 4000
Wire Wire Line
	8775 3975 8675 3975
Wire Wire Line
	8675 3975 8675 4225
Wire Wire Line
	9750 4200 9650 4200
Wire Wire Line
	9650 4200 9650 4475
Wire Wire Line
	9500 4450 9500 4550
Wire Wire Line
	9500 4550 9650 4550
Wire Wire Line
	8500 4200 8500 4300
Wire Wire Line
	8500 4300 8675 4300
Wire Wire Line
	7500 3975 7500 4075
Wire Wire Line
	7500 4075 7650 4075
Wire Wire Line
	6400 3725 6400 3850
Wire Wire Line
	6400 3850 6875 3850
Wire Wire Line
	7925 5475 9275 5475
Wire Wire Line
	7925 5025 9275 5025
Connection ~ 8375 5475
Connection ~ 8600 5475
Connection ~ 8825 5475
Connection ~ 8825 5025
Connection ~ 8375 5025
Connection ~ 8600 5025
Wire Wire Line
	4525 4700 4525 5400
Connection ~ 4525 4700
Wire Wire Line
	4375 4625 4375 5400
Connection ~ 4375 4625
Wire Wire Line
	4800 5400 4800 4375
Connection ~ 4800 4375
Wire Wire Line
	4950 5400 4950 4450
Connection ~ 4950 4450
Wire Wire Line
	5200 5400 5200 4150
Connection ~ 5200 4150
Wire Wire Line
	5350 5400 5350 4225
Connection ~ 5350 4225
Wire Wire Line
	5600 5400 5600 3925
Connection ~ 5600 3925
Wire Wire Line
	5750 5400 5750 4000
Connection ~ 5750 4000
$Comp
L GND #PWR048
U 1 1 57D97A54
P 4450 5925
F 0 "#PWR048" H 4450 5675 50  0001 C CNN
F 1 "GND" H 4450 5775 50  0000 C CNN
F 2 "" H 4450 5925 50  0000 C CNN
F 3 "" H 4450 5925 50  0000 C CNN
	1    4450 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 57D97BE5
P 4875 5925
F 0 "#PWR049" H 4875 5675 50  0001 C CNN
F 1 "GND" H 4875 5775 50  0000 C CNN
F 2 "" H 4875 5925 50  0000 C CNN
F 3 "" H 4875 5925 50  0000 C CNN
	1    4875 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 57D97C1D
P 5275 5925
F 0 "#PWR050" H 5275 5675 50  0001 C CNN
F 1 "GND" H 5275 5775 50  0000 C CNN
F 2 "" H 5275 5925 50  0000 C CNN
F 3 "" H 5275 5925 50  0000 C CNN
	1    5275 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 57D97C55
P 5675 5925
F 0 "#PWR051" H 5675 5675 50  0001 C CNN
F 1 "GND" H 5675 5775 50  0000 C CNN
F 2 "" H 5675 5925 50  0000 C CNN
F 3 "" H 5675 5925 50  0000 C CNN
	1    5675 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 57D98002
P 9750 4200
F 0 "#PWR052" H 9750 3950 50  0001 C CNN
F 1 "GND" H 9750 4050 50  0000 C CNN
F 2 "" H 9750 4200 50  0000 C CNN
F 3 "" H 9750 4200 50  0000 C CNN
	1    9750 4200
	1    0    0    -1  
$EndComp
Text Notes 4175 1825 0    197  ~ 39
UART Grove Sensors
$EndSCHEMATC