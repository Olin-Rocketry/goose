# goose
**G**reat **O**verview **O**f **S**TM **E**lectronics

The overarching goal of this project is to establish the foundation for designing and coding boards with more advanced stm32f-series microcontrollers. These microcontrollers are arm-based, super common in industry and hobbyist projects, have a large community of support, and a ton of features avr chips don't have like:
- usb support
- real time clocks
- high clock speeds (>100Mhz)
- SDIO communication support
- debugging ports
- Direct Memory Access (DMA)

## Development Board
As a development board the primary focus is on testing new hardware (stm32, sensors, power-converts, communication lines, memory, etc). As a result, this board has a ton of pinouts for direct access to almost every pin on the stm32 and all of the communication ports. This board also has a wide voltage input range (3V3 to 14V) in order to allow for a variety of input sources (power supply, battery, usb port, etc). The following is a list of key components on the board.

- **Microcontroller**
	- STM32F401RCT6
- **Sensors**
	- IMU--BMI088
	- Magnetometer--LIS3MDLTR
	- Barometer--MS560702BA03-50
- **Non-Volatile Memory**
	- FM25L04B-G
- **Connection**
	- Micro-SD
	- Debugging/Programming Port 
	- Micro-USB
	- SPI, I2C, UART pinouts
	- Other pinouts
- **Power**
	- Input
		- 3V3 to 14V
	- Output
		- 5V (buck converter)
		- 3V3 (Low Droput Regulator)

## Schematic
The full schematic pdf view can be viewed [here](/hardware/dev_board.pdf)

![](/hardware/dev_board.pdf)

## Kicad Parts & Footprints
Currently, most of the parts and footprints are located in a [personal library](https://github.com/wFairmanOlin/kicad_parts). I will transition the necessary files to the olin rocketry library when the project is closer to completion.

