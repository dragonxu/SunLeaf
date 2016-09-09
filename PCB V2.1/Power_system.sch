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
Sheet 4 7
Title "Power System - LDO & Solar Battery Charger"
Date ""
Rev "Revision 0.2 Alpha"
Comp "GhostPCB"
Comment1 "Designed by Adam Vadala-Roth"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 800  2575 0    60   Input ~ 0
VBUS
$Comp
L BQ24210DQCT U2
U 1 1 57D7E4F0
P 5375 3150
F 0 "U2" H 4925 3500 60  0000 C CNN
F 1 "BQ24210DQCT" H 5425 3500 60  0000 C CNN
F 2 "PCB_Footprints:BQ24210" H 4825 3400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24210.pdf" H 6775 5050 60  0001 C CNN
F 4 "1.46250 @ 1250" H 5025 3600 60  0001 C CNN "Cost"
F 5 "19 Aug 2016" H 5125 3700 60  0001 C CNN "Date Created"
F 6 "19 Aug 2016" H 5225 3800 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5325 3900 60  0001 C CNN "Designer"
F 8 "0.8mm" H 5425 4000 60  0001 C CNN "Height"
F 9 "Yes" H 5525 4100 60  0001 C CNN "RHoS?"
F 10 "Texas Instruments" H 5625 4200 60  0001 C CNN "MFR"
F 11 "BQ24210DQCT" H 5725 4300 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5825 4400 60  0001 C CNN "Mounting "
F 13 "8" H 5925 4500 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6025 4600 60  0001 C CNN "Status"
F 15 "N/A" H 6125 4700 60  0001 C CNN "Tolerance"
F 16 "Lithium Ion Battery Charge Controller Solar/USB" H 6225 4800 60  0001 C CNN "Type"
F 17 "3.5-18VDC" H 6325 4900 60  0001 C CNN "Voltage"
F 18 "N/A" H 6425 5000 60  0001 C CNN "Wattage"
F 19 "N/A" H 6525 5100 60  0001 C CNN "Component-Value"
F 20 "IC BATT CHARGER LI-ION 10WSON" H 6625 5200 60  0001 C CNN "Description"
	1    5375 3150
	1    0    0    -1  
$EndComp
$Comp
L RC2012F202CS R24
U 1 1 57D7E5D5
P 6575 3100
F 0 "R24" H 6600 3000 60  0000 C CNN
F 1 "RC2012F202CS" H 6575 2950 60  0001 C CNN
F 2 "PCB_Footprints:R0805" H 6175 3350 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 6275 3550 60  0001 C CNN
F 4 "0.00266 @ 5000" H 8125 5050 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 6475 3650 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 6575 3750 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 6675 3850 60  0001 C CNN "Designer"
F 8 "0.6mm" H 6775 3950 60  0001 C CNN "Height"
F 9 "Yes" H 6875 4050 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 6975 4150 60  0001 C CNN "MFR"
F 11 "RC2012F202CS" H 7075 4250 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7175 4350 60  0001 C CNN "Mounting"
F 13 "2" H 7275 4450 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7375 4550 60  0001 C CNN "Status"
F 15 "1%" H 7475 4650 60  0001 C CNN "Tolerance"
F 16 "passive" H 7575 4750 60  0001 C CNN "Type"
F 17 "N/A" H 7675 4850 60  0001 C CNN "Voltage"
F 18 "1/16" H 7775 4950 60  0001 C CNN "Wattage"
F 19 "2k" H 6450 3050 60  0000 C CNN "Component-Value"
F 20 "RES SMD 2K OHM 1% 1/8W 0805" H 7975 5150 60  0001 C CNN "Description"
	1    6575 3100
	-1   0    0    1   
$EndComp
$Comp
L CL05A105KA5NQNC C20
U 1 1 57D7E6BF
P 8900 3125
F 0 "C20" V 8825 3200 60  0000 C CNN
F 1 "CL05A105KA5NQNC" H 8600 2975 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 8150 3175 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05A105KA5NQNC.pdf" H 8250 3275 60  0001 C CNN
F 4 "0.05618 @ 5000" H 8350 3375 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 8450 3475 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 8550 3575 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 8650 3675 60  0001 C CNN "Designer"
F 8 "0.55mm" H 8750 3775 60  0001 C CNN "Height"
F 9 "Yes" H 8850 3875 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 8950 3975 60  0001 C CNN "MFR"
F 11 "CL05A105KA5NQNC" H 9050 4075 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 9150 4175 60  0001 C CNN "Mounting"
F 13 "2" H 9250 4275 60  0001 C CNN "Pin Count#"
F 14 "Active" H 9350 4375 60  0001 C CNN "Status"
F 15 "10%" H 9450 4475 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 9550 4575 60  0001 C CNN "Type"
F 17 "25V" H 9650 4675 60  0001 C CNN "Voltage"
F 18 "N/A" H 10200 4675 60  0001 C CNN "Wattage"
F 19 "1uF" V 8975 3250 60  0000 C CNN "Componen-Value"
F 20 "1µF 25V Ceramic Capacitor X5R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 10400 4875 60  0001 C CNN "Description"
	1    8900 3125
	0    1    1    0   
$EndComp
$Comp
L CL10A106KQ8NNNC C21
U 1 1 57D7E7A5
P 10325 3100
F 0 "C21" V 10275 3200 60  0000 C CNN
F 1 "CL10A106KQ8NNNC" H 10025 2950 60  0001 C CNN
F 2 "PCB_Footprints:C0603" H 9575 3150 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10A106KQ8NNNC.pdf" H 9675 3250 60  0001 C CNN
F 4 "0.05145 @ 4000" H 9775 3350 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 9875 3450 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 9975 3550 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 10075 3650 60  0001 C CNN "Designer"
F 8 "0.90mm" H 10175 3750 60  0001 C CNN "Height"
F 9 "Yes" H 10275 3850 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 10375 3950 60  0001 C CNN "MFR"
F 11 "CL10A106KQ8NNNC" H 10475 4050 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 10575 4150 60  0001 C CNN "Mounting"
F 13 "2" H 10675 4250 60  0001 C CNN "Pin Count#"
F 14 "Active" H 10775 4350 60  0001 C CNN "Status"
F 15 "10%" H 10875 4450 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0603" H 10975 4550 60  0001 C CNN "Type"
F 17 "6.3V" H 11075 4650 60  0001 C CNN "Voltage"
F 18 "N/A" H 11625 4650 60  0001 C CNN "Wattage"
F 19 "10uF" V 10425 3225 60  0000 C CNN "Componen-Value"
F 20 "10µF 6.3V Ceramic Capacitor X5R 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 11825 4850 60  0001 C CNN "Description"
	1    10325 3100
	0    1    1    0   
$EndComp
$Comp
L AZ1117CR-3.3TRG1_1 U3
U 1 1 57D7E887
P 9600 2950
F 0 "U3" H 9350 3150 60  0000 C CNN
F 1 "AZ1117CR-3.3TRG1_1" H 10000 3150 60  0000 C CNN
F 2 "PCB_Footprints:AZ1117CR-3.3TRG1" H 9250 3050 60  0001 C CNN
F 3 "" H 9350 3150 60  0001 C CNN
F 4 "0.08330 @ 5000" H 9450 3250 60  0001 C CNN "Cost"
F 5 "19 Aug 2016" H 9550 3350 60  0001 C CNN "Date Created"
F 6 "19 Aug 2016" H 9650 3450 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9750 3550 60  0001 C CNN "Designer"
F 8 "1.6mm" H 9850 3650 60  0001 C CNN "Height"
F 9 "Yes" H 9950 3750 60  0001 C CNN "RHoS?"
F 10 "Diodes Inc" H 10050 3850 60  0001 C CNN "MFR"
F 11 "AZ1117CR-3.3TRG1" H 10150 3950 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 10250 4050 60  0001 C CNN "Mounting"
F 13 "4" H 10350 4150 60  0001 C CNN "Pin Count#"
F 14 "Active" H 10450 4250 60  0001 C CNN "Status"
F 15 "N/A" H 10550 4350 60  0001 C CNN "Tolerance"
F 16 "LDO Linear DC Voltage Regulator" H 10650 4450 60  0001 C CNN "Type"
F 17 "3.7V input 3.3V Output" H 10750 4550 60  0001 C CNN "Voltage"
F 18 "N/A" H 10850 4650 60  0001 C CNN "Wattage"
F 19 "N/A" H 10950 4750 60  0001 C CNN "Component-Value"
F 20 "Linear Voltage Regulator IC Positive Fixed 1 Output 3.3V 800mA SOT-89" H 11050 4850 60  0001 C CNN "Description"
	1    9600 2950
	1    0    0    -1  
$EndComp
$Comp
L BAT20JFILM D1
U 1 1 57D7E99D
P 8025 2575
F 0 "D1" H 7750 2675 60  0000 C CNN
F 1 "BAT20JFILM" H 8025 2425 60  0000 C CNN
F 2 "PCB_Footprints:BAT20JFILM" H 9450 4500 60  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00012201.pdf" H 9650 4625 60  0001 C CNN
F 4 "0.09010 @ 6000" H 7875 2775 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 7975 2875 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 8075 2975 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 8175 3075 60  0001 C CNN "Designer"
F 8 "1.13mm" H 8275 3175 60  0001 C CNN "Height"
F 9 "Yes" H 8375 3275 60  0001 C CNN "RhoS?"
F 10 "STMicroelectronics" H 8475 3375 60  0001 C CNN "MFR"
F 11 "BAT20JFILM" H 8575 3475 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8675 3575 60  0001 C CNN "Mounting"
F 13 "2" H 8775 3675 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8875 3775 60  0001 C CNN "Status"
F 15 "N/A" H 8975 3875 60  0001 C CNN "Tolerance"
F 16 "Schottky Diode" H 9075 3975 60  0001 C CNN "Type"
F 17 "N/A" H 9175 4075 60  0001 C CNN "Voltage"
F 18 "N/A" H 9275 4175 60  0001 C CNN "Wattage"
F 19 "N/A" H 9375 4275 60  0001 C CNN "Component-Value"
F 20 "Diode Schottky 23V 1A Surface Mount SOD-323" H 9475 4375 60  0001 C CNN "Description"
	1    8025 2575
	1    0    0    -1  
$EndComp
$Comp
L DMG2307L-7 Q2
U 1 1 57D7EA87
P 7975 2900
F 0 "Q2" V 7825 3125 60  0000 C CNN
F 1 "DMG2307L-7" V 7800 2575 60  0000 C CNN
F 2 "PCB_Footprints:DMG2307L-7" H 9275 4550 60  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/DMG2307L.pdf" H 9575 4750 60  0001 C CNN
F 4 "0.08100 @ 3000" H 9075 5050 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 9125 4950 60  0001 C CNN "Date Created "
F 6 "8 Sept 2016" H 9175 4400 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 9075 4850 60  0001 C CNN "Designer"
F 8 "0.4mm" H 9125 4650 60  0001 C CNN "Height"
F 9 "Yes" H 9125 5150 60  0001 C CNN "RHoS?"
F 10 "Diodes Incorporated" H 9175 4300 60  0001 C CNN "MFR"
F 11 "DMG2307L-7" H 8225 3300 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 8325 3400 60  0001 C CNN "Mounting"
F 13 "2" H 8425 3500 60  0001 C CNN "Pin Count#"
F 14 "Active" H 8525 3600 60  0001 C CNN "Status"
F 15 "N/A" H 8625 3700 60  0001 C CNN "Tolerance"
F 16 "MOSFET" H 8725 3800 60  0001 C CNN "Type"
F 17 "30V" H 8825 3900 60  0001 C CNN "Voltage"
F 18 "N/A" H 8925 4000 60  0001 C CNN "Wattage"
F 19 "N/A" H 9025 4100 60  0001 C CNN "Component-Value"
F 20 "MOSFET P-CH 30V 2.5A SOT-23" H 9125 4200 60  0001 C CNN "Description"
	1    7975 2900
	0    -1   -1   0   
$EndComp
$Comp
L RC1005F4870CS R22
U 1 1 57D7ECB5
P 5125 4300
F 0 "R22" V 4975 4050 60  0000 C CNN
F 1 "RC1005F4870CS" H 5125 4150 60  0001 C CNN
F 2 "PCB_Footprints:R0402" H 4725 4550 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4825 4750 60  0001 C CNN
F 4 "0.00257 @ 5000" H 6675 6250 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 5025 4850 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 5125 4950 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5225 5050 60  0001 C CNN "Designer"
F 8 "0.4mm" H 5325 5150 60  0001 C CNN "Height"
F 9 "Yes" H 5425 5250 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 5525 5350 60  0001 C CNN "MFR"
F 11 "RC1005F4870CS" H 5625 5450 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 5725 5550 60  0001 C CNN "Mounting"
F 13 "2" H 5825 5650 60  0001 C CNN "Pin Count#"
F 14 "Active" H 5925 5750 60  0001 C CNN "Status"
F 15 "1%" H 6025 5850 60  0001 C CNN "Tolerance"
F 16 "passive" H 6125 5950 60  0001 C CNN "Type"
F 17 "N/A" H 6225 6050 60  0001 C CNN "Voltage"
F 18 "1/16" H 6325 6150 60  0001 C CNN "Wattage"
F 19 "487r" V 5075 4100 60  0000 C CNN "Component-Value"
F 20 "RES SMD 487 OHM 1% 1/16W 0402" H 6525 6350 60  0001 C CNN "Description"
	1    5125 4300
	0    1    1    0   
$EndComp
$Comp
L LTST-C191KFKT LED3
U 1 1 57D7ED65
P 6250 3325
F 0 "LED3" H 6100 3375 60  0000 C CNN
F 1 "LTST-C191KFKT" H 6125 3450 60  0000 C CNN
F 2 "PCB_Footprints:LED0603" H 7675 5250 60  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/S_110_LTST-C191KGKT.pdf" H 7875 5375 60  0001 C CNN
F 4 "0.03760 @ 5000" H 6100 3525 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 6200 3625 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 6300 3725 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 6400 3825 60  0001 C CNN "Designer"
F 8 "0.55mm" H 6500 3925 60  0001 C CNN "Height"
F 9 "Yes" H 6600 4025 60  0001 C CNN "RhoS?"
F 10 "Lite-On Inc" H 6700 4125 60  0001 C CNN "MFR"
F 11 "LTST-C191KFKT" H 6800 4225 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6900 4325 60  0001 C CNN "Mounting"
F 13 "2" H 7000 4425 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7100 4525 60  0001 C CNN "Status"
F 15 "N/A" H 7200 4625 60  0001 C CNN "Tolerance"
F 16 "0603 LED" H 7300 4725 60  0001 C CNN "Type"
F 17 "N/A" H 7400 4825 60  0001 C CNN "Voltage"
F 18 "N/A" H 7500 4925 60  0001 C CNN "Wattage"
F 19 "N/A" H 7600 5025 60  0001 C CNN "Component-Value"
F 20 "Orange 605nm LED Indication - Discrete 2V 0603 (1608 Metric)" H 7700 5125 60  0001 C CNN "Description"
	1    6250 3325
	-1   0    0    1   
$EndComp
$Comp
L LTST-C191KGKT LED2
U 1 1 57D7EE0F
P 6025 3100
F 0 "LED2" H 5875 3150 60  0000 C CNN
F 1 "LTST-C191KGKT" H 6025 2950 60  0000 C CNN
F 2 "PCB_Footprints:LED0603" H 7450 5025 60  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-228/S_110_LTST-C191KGKT.pdf" H 7650 5150 60  0001 C CNN
F 4 "0.04040 @ 5000" H 5875 3300 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 5975 3400 60  0001 C CNN "Date Created"
F 6 "8 Sept 2016" H 6075 3500 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 6175 3600 60  0001 C CNN "Designer"
F 8 "0.55mm" H 6275 3700 60  0001 C CNN "Height"
F 9 "Yes" H 6375 3800 60  0001 C CNN "RhoS?"
F 10 "Lite-On Inc" H 6475 3900 60  0001 C CNN "MFR"
F 11 "LTST-C191KGKT" H 6575 4000 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6675 4100 60  0001 C CNN "Mounting"
F 13 "2" H 6775 4200 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6875 4300 60  0001 C CNN "Status"
F 15 "N/A" H 6975 4400 60  0001 C CNN "Tolerance"
F 16 "0603 LED" H 7075 4500 60  0001 C CNN "Type"
F 17 "N/A" H 7175 4600 60  0001 C CNN "Voltage"
F 18 "N/A" H 7275 4700 60  0001 C CNN "Wattage"
F 19 "N/A" H 7375 4800 60  0001 C CNN "Component-Value"
F 20 "Green 571nm LED Indication - Discrete 2V 0603 (1608 Metric)" H 7475 4900 60  0001 C CNN "Description"
	1    6025 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  2575 7775 2575
Wire Wire Line
	2200 2575 2200 3400
Wire Wire Line
	2200 2900 4675 2900
Wire Wire Line
	5775 2900 7675 2900
Wire Wire Line
	8275 2575 8275 2900
Connection ~ 2200 2575
Wire Wire Line
	7975 3200 7500 3200
Wire Wire Line
	7500 3200 7500 2575
Connection ~ 7500 2575
Wire Wire Line
	8275 2900 9100 2900
Wire Wire Line
	10100 2900 10875 2900
Connection ~ 10325 2900
$Comp
L +3.3V #PWR029
U 1 1 57D80E79
P 10875 2900
F 0 "#PWR029" H 10875 2750 50  0001 C CNN
F 1 "+3.3V" H 10875 3040 50  0000 C CNN
F 2 "" H 10875 2900 50  0000 C CNN
F 3 "" H 10875 2900 50  0000 C CNN
	1    10875 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 57D80F19
P 9600 3350
F 0 "#PWR030" H 9600 3100 50  0001 C CNN
F 1 "GND" H 9600 3200 50  0000 C CNN
F 2 "" H 9600 3350 50  0000 C CNN
F 3 "" H 9600 3350 50  0000 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3350 10325 3350
Connection ~ 9600 3350
Connection ~ 8900 2900
Connection ~ 8275 2900
$Comp
L RC2012F202CS R25
U 1 1 57D82740
P 6800 3325
F 0 "R25" H 6825 3225 60  0000 C CNN
F 1 "RC2012F202CS" H 6800 3175 60  0001 C CNN
F 2 "PCB_Footprints:R0805" H 6400 3575 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 6500 3775 60  0001 C CNN
F 4 "0.00266 @ 5000" H 8350 5275 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 6700 3875 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 6800 3975 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 6900 4075 60  0001 C CNN "Designer"
F 8 "0.6mm" H 7000 4175 60  0001 C CNN "Height"
F 9 "Yes" H 7100 4275 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 7200 4375 60  0001 C CNN "MFR"
F 11 "RC2012F202CS" H 7300 4475 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 7400 4575 60  0001 C CNN "Mounting"
F 13 "2" H 7500 4675 60  0001 C CNN "Pin Count#"
F 14 "Active" H 7600 4775 60  0001 C CNN "Status"
F 15 "1%" H 7700 4875 60  0001 C CNN "Tolerance"
F 16 "passive" H 7800 4975 60  0001 C CNN "Type"
F 17 "N/A" H 7900 5075 60  0001 C CNN "Voltage"
F 18 "1/16" H 8000 5175 60  0001 C CNN "Wattage"
F 19 "2k" H 6675 3275 60  0000 C CNN "Component-Value"
F 20 "RES SMD 2K OHM 1% 1/8W 0805" H 8200 5375 60  0001 C CNN "Description"
	1    6800 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2900 6900 3100
Connection ~ 6900 2900
Wire Wire Line
	7100 3325 7100 2900
Connection ~ 7100 2900
Wire Wire Line
	6900 3100 6875 3100
Wire Wire Line
	5775 3200 6000 3200
Wire Wire Line
	6000 3200 6000 4875
Wire Wire Line
	6000 4875 4675 4875
Wire Wire Line
	4675 4875 4675 3250
Connection ~ 6000 3325
$Comp
L GND #PWR031
U 1 1 57D82F5E
P 5225 4600
F 0 "#PWR031" H 5225 4350 50  0001 C CNN
F 1 "GND" H 5225 4450 50  0000 C CNN
F 2 "" H 5225 4600 50  0000 C CNN
F 3 "" H 5225 4600 50  0000 C CNN
	1    5225 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 4000 5225 4600
Wire Wire Line
	5125 4600 5325 4600
Wire Wire Line
	5325 4600 5325 4000
Connection ~ 5225 4600
$Comp
L RC2012F202CS R23
U 1 1 57D83FE1
P 5875 3600
F 0 "R23" V 6025 3750 60  0000 C CNN
F 1 "RC2012F202CS" H 5875 3450 60  0001 C CNN
F 2 "PCB_Footprints:R0805" H 5475 3850 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 5575 4050 60  0001 C CNN
F 4 "0.00266 @ 5000" H 7425 5550 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 5775 4150 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 5875 4250 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 5975 4350 60  0001 C CNN "Designer"
F 8 "0.6mm" H 6075 4450 60  0001 C CNN "Height"
F 9 "Yes" H 6175 4550 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 6275 4650 60  0001 C CNN "MFR"
F 11 "RC2012F202CS" H 6375 4750 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 6475 4850 60  0001 C CNN "Mounting"
F 13 "2" H 6575 4950 60  0001 C CNN "Pin Count#"
F 14 "Active" H 6675 5050 60  0001 C CNN "Status"
F 15 "1%" H 6775 5150 60  0001 C CNN "Tolerance"
F 16 "passive" H 6875 5250 60  0001 C CNN "Type"
F 17 "N/A" H 6975 5350 60  0001 C CNN "Voltage"
F 18 "1/16" H 7075 5450 60  0001 C CNN "Wattage"
F 19 "2k" V 5950 3750 60  0000 C CNN "Component-Value"
F 20 "RES SMD 2K OHM 1% 1/8W 0805" H 7275 5650 60  0001 C CNN "Description"
	1    5875 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5875 3300 5775 3300
Wire Wire Line
	5775 3650 5775 3900
Wire Wire Line
	5775 3900 5875 3900
Wire Wire Line
	5875 3900 5875 4500
Text Label 5875 4425 1    60   ~ 0
THERM
$Comp
L CL05A105KA5NQNC C19
U 1 1 57D8511B
P 4100 3125
F 0 "C19" V 4025 3200 60  0000 C CNN
F 1 "CL05A105KA5NQNC" H 3800 2975 60  0001 C CNN
F 2 "PCB_Footprints:C0402" H 3350 3175 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05A105KA5NQNC.pdf" H 3450 3275 60  0001 C CNN
F 4 "0.05618 @ 5000" H 3550 3375 60  0001 C CNN "Cost"
F 5 "5 Sept 2016" H 3650 3475 60  0001 C CNN "Date Created"
F 6 "5 Sept 2016" H 3750 3575 60  0001 C CNN "Date Modifed"
F 7 "Adam Vadala-Roth" H 3850 3675 60  0001 C CNN "Designer"
F 8 "0.55mm" H 3950 3775 60  0001 C CNN "Height"
F 9 "Yes" H 4050 3875 60  0001 C CNN "RHoS?"
F 10 "Samsung Electro-Mechanics America, Inc." H 4150 3975 60  0001 C CNN "MFR"
F 11 "CL05A105KA5NQNC" H 4250 4075 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 4350 4175 60  0001 C CNN "Mounting"
F 13 "2" H 4450 4275 60  0001 C CNN "Pin Count#"
F 14 "Active" H 4550 4375 60  0001 C CNN "Status"
F 15 "10%" H 4650 4475 60  0001 C CNN "Tolerance"
F 16 "Ceramic Capacitor 0402" H 4750 4575 60  0001 C CNN "Type"
F 17 "25V" H 4850 4675 60  0001 C CNN "Voltage"
F 18 "N/A" H 5400 4675 60  0001 C CNN "Wattage"
F 19 "1uF" V 4175 3250 60  0000 C CNN "Componen-Value"
F 20 "1µF 25V Ceramic Capacitor X5R 0402 (1005 Metric) 0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 5600 4875 60  0001 C CNN "Description"
	1    4100 3125
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 57D853F5
P 4100 3350
F 0 "#PWR032" H 4100 3100 50  0001 C CNN
F 1 "GND" H 4100 3200 50  0000 C CNN
F 2 "" H 4100 3350 50  0000 C CNN
F 3 "" H 4100 3350 50  0000 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L S3B-PH-K-S(LF)(SN) J4
U 1 1 57D893C2
P 1725 4050
F 0 "J4" H 1675 4225 60  0000 C CNN
F 1 "S3B-PH-K-S(LF)(SN)" H 2125 3875 60  0000 C CNN
F 2 "PCB_Footprints:S3B-PH-K-S(LF)(SN)" H 1575 4125 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1450 4425 60  0001 C CNN
F 4 "0.07217 @ 5000" H 1550 4525 60  0001 C CNN "Cost"
F 5 "9 Sept 2016" H 1650 4625 60  0001 C CNN "Date Created "
F 6 "9 Sept 2016" H 1750 4725 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1850 4825 60  0001 C CNN "Designer "
F 8 "5.5mm" H 1950 4925 60  0001 C CNN "Height"
F 9 "Yes" H 2050 5025 60  0001 C CNN "RHoS?"
F 10 "JST Sales America Inc" H 2150 5125 60  0001 C CNN "MFR"
F 11 "S3B-PH-K-S(LF)(SN)" H 2250 5225 60  0001 C CNN "MFR#"
F 12 "Through Hole" H 2350 5325 60  0001 C CNN "Mounting"
F 13 "3" H 2450 5425 60  0001 C CNN "Pin Count#"
F 14 "Active" H 2550 5525 60  0001 C CNN "Status"
F 15 "N/A" H 2650 5625 60  0001 C CNN "Tolerance"
F 16 "Through Hole right angle connector." H 2750 5725 60  0001 C CNN "Type"
F 17 "N/A" H 2850 5825 60  0001 C CNN "Voltage"
F 18 "N/A" H 2950 5925 60  0001 C CNN "Wattage"
F 19 "N/A" H 3050 6025 60  0001 C CNN "Component-Value"
F 20 "3 Positions Header, Shrouded Connector 0.079\" (2.00mm) Through Hole, Right Angle Tin" H 3150 6125 60  0001 C CNN "Description"
	1    1725 4050
	1    0    0    -1  
$EndComp
$Comp
L S2B-PH-K-S(LF)(SN) J3
U 1 1 57D89682
P 1725 3625
F 0 "J3" H 1675 3800 60  0000 C CNN
F 1 "S2B-PH-K-S(LF)(SN)" H 2100 3525 60  0000 C CNN
F 2 "PCB_Footprints:S2B-PH-K-S(LF)(SN)" H 1575 3700 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1450 4000 60  0001 C CNN
F 4 "0.06152 @ 5000" H 1550 4100 60  0001 C CNN "Cost"
F 5 "9 Sept 2016" H 1650 4200 60  0001 C CNN "Date Created "
F 6 "9 Sept 2016" H 1750 4300 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 1850 4400 60  0001 C CNN "Designer "
F 8 "5.5mm" H 1950 4500 60  0001 C CNN "Height"
F 9 "Yes" H 2050 4600 60  0001 C CNN "RHoS?"
F 10 "JST Sales America Inc" H 2150 4700 60  0001 C CNN "MFR"
F 11 "S2B-PH-K-S(LF)(SN)" H 2250 4800 60  0001 C CNN "MFR#"
F 12 "Through Hole" H 2350 4900 60  0001 C CNN "Mounting"
F 13 "2" H 2450 5000 60  0001 C CNN "Pin Count#"
F 14 "Active" H 2550 5100 60  0001 C CNN "Status"
F 15 "N/A" H 2650 5200 60  0001 C CNN "Tolerance"
F 16 "Through Hole right angle connector." H 2750 5300 60  0001 C CNN "Type"
F 17 "N/A" H 2850 5400 60  0001 C CNN "Voltage"
F 18 "N/A" H 2950 5500 60  0001 C CNN "Wattage"
F 19 "N/A" H 3050 5600 60  0001 C CNN "Component-Value"
F 20 "2 Positions Header, Shrouded Connector 0.079\" (2.00mm) Through Hole, Right Angle Tin" H 3150 5700 60  0001 C CNN "Description"
	1    1725 3625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 57D89874
P 2750 3625
F 0 "#PWR033" H 2750 3375 50  0001 C CNN
F 1 "GND" H 2750 3475 50  0000 C CNN
F 2 "" H 2750 3625 50  0000 C CNN
F 3 "" H 2750 3625 50  0000 C CNN
	1    2750 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 3625 2750 3625
Connection ~ 3500 2900
$Comp
L DMG2307L-7 Q1
U 1 1 57D89B7F
P 3050 3100
F 0 "Q1" V 2775 3000 60  0000 C CNN
F 1 "DMG2307L-7" V 2875 2775 60  0000 C CNN
F 2 "PCB_Footprints:DMG2307L-7" H 4350 4750 60  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/DMG2307L.pdf" H 4650 4950 60  0001 C CNN
F 4 "0.08100 @ 3000" H 4150 5250 60  0001 C CNN "Cost"
F 5 "8 Sept 2016" H 4200 5150 60  0001 C CNN "Date Created "
F 6 "8 Sept 2016" H 4250 4600 60  0001 C CNN "Date Modified"
F 7 "Adam Vadala-Roth" H 4150 5050 60  0001 C CNN "Designer"
F 8 "0.4mm" H 4200 4850 60  0001 C CNN "Height"
F 9 "Yes" H 4200 5350 60  0001 C CNN "RHoS?"
F 10 "Diodes Incorporated" H 4250 4500 60  0001 C CNN "MFR"
F 11 "DMG2307L-7" H 3300 3500 60  0001 C CNN "MFR#"
F 12 "SMT/SMD" H 3400 3600 60  0001 C CNN "Mounting"
F 13 "2" H 3500 3700 60  0001 C CNN "Pin Count#"
F 14 "Active" H 3600 3800 60  0001 C CNN "Status"
F 15 "N/A" H 3700 3900 60  0001 C CNN "Tolerance"
F 16 "MOSFET" H 3800 4000 60  0001 C CNN "Type"
F 17 "30V" H 3900 4100 60  0001 C CNN "Voltage"
F 18 "N/A" H 4000 4200 60  0001 C CNN "Wattage"
F 19 "N/A" H 4100 4300 60  0001 C CNN "Component-Value"
F 20 "MOSFET P-CH 30V 2.5A SOT-23" H 4200 4400 60  0001 C CNN "Description"
	1    3050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1925 3550 2750 3550
Wire Wire Line
	2750 3550 2750 3100
Wire Wire Line
	3375 3100 3500 3100
Wire Wire Line
	3500 3100 3500 2900
Wire Wire Line
	2200 3400 3050 3400
Connection ~ 2200 2900
$Comp
L GND #PWR034
U 1 1 57D8ABE6
P 2725 4125
F 0 "#PWR034" H 2725 3875 50  0001 C CNN
F 1 "GND" H 2725 3975 50  0000 C CNN
F 2 "" H 2725 4125 50  0000 C CNN
F 3 "" H 2725 4125 50  0000 C CNN
	1    2725 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 4125 1925 4125
Wire Wire Line
	1925 4050 2725 4050
Wire Wire Line
	1925 3975 2725 3975
Text Label 2075 3975 0    60   ~ 0
BAT
Text Label 2075 4050 0    60   ~ 0
THERM
Text Label 6625 2900 0    60   ~ 0
BAT
Text Notes 2375 1675 0    197  ~ 39
Battery Charge Controller and Power Supply\n
$EndSCHEMATC