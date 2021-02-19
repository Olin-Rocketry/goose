EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_ST_STM32F4:STM32F401RCTx U?
U 1 1 60302E32
P 12850 3550
F 0 "U?" H 12800 5431 50  0000 C CNN
F 1 "STM32F401RCTx" H 12800 5340 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 12250 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 12850 3550 50  0001 C CNN
	1    12850 3550
	1    0    0    -1  
$EndComp
$Comp
L personal:BMI088 U?
U 1 1 6030584B
P 8300 6650
F 0 "U?" H 7725 7025 50  0000 C CNN
F 1 "BMI088" H 7725 6934 50  0000 C CNN
F 2 "drone_footprints:BMI088" H 8200 6950 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMI088-DS001.pdf" H 7750 7300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bosch-sensortec/BMI088/828-1082-1-ND/8634942" H 7700 7450 50  0001 C CNN "Purchasing Link"
F 5 "828-1082-1-ND" H 7450 6950 50  0001 C CNN "DPN"
	1    8300 6650
	1    0    0    -1  
$EndComp
$Comp
L personal:LIS3MDLTR U?
U 1 1 60305F2C
P 6850 5200
F 0 "U?" H 7800 5487 60  0000 C CNN
F 1 "LIS3MDLTR" H 7800 5381 60  0000 C CNN
F 2 "drone_footprints:LIS3MDLTR" H 8050 5440 60  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/54/2a/85/76/e3/97/42/18/DM00075867.pdf/files/DM00075867.pdf/jcr:content/translations/en.DM00075867.pdf" H 6850 5200 60  0001 C CNN
F 4 "497-13892-1-ND" H 8800 5550 50  0001 C CNN "DPN"
	1    6850 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
