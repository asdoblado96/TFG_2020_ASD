# Open source training FPGA board

![](https://github.com/asdoblado96/TFG_2020_ASD/blob/master/Docs/3dfinal.jpg)

This board was developed as a final bachelor project.

It came up as an opportunity to build an open source board that combines the advantages of both, microcontrollers and FPGAs, devices in one product. As an open source project, you will find all necessary files and information in this repository.

Please, take into account that the board was developped as an student. The purpose of this project was merely to learn about electronics and electronic product development. Please, don't hesitate to contact me in case of doubt, suggestion or if you find any error. 

Thank you.

## Features

* Open hardware
* FPGA:
    * iCE40HX4K (Lattice) FPGA development board (8K using opensource toolchain)
    * 32Mb flash memory for up to 30 bitstreams or FPGA user data
    * 12 MHZ MEMS oscillator 
    * 4 general purpose LEDs (user LEDs)
    * 2 general purpose pushbuttons
    * Reset pushbutton and accessible external pin
    * VGA port
    * 30 I/O pins (26 digital and 4 analog pins)
    * 4-Channels, 12 bits A/D converter
    * Compatible with the opensource [Icestudio](https://github.com/FPGAwars/icestudio/)
* Microcontroller:
    * STM32F091VC microcontroller
    * 256Kbyte flash memory and 32Kbyte RAM memory
    * Internal 8MHZ clock and external 32MHZ crystal oscillator clock
    * 4 general purpose LEDs (user LEDs)
    * 2 general purpose pushbuttons
    * Reset pushbutton and accessible external pin
    * MicroSD card reader
    * SWD connector for using ST-Link V2
    * 24 I/O pins (20 digital and 4 analog pins)
    * 1 SPI, 1 I2C and 6 UART compatible pins
    * Programmable by USB (thanks to FTDI chip) or by St-Link
* General:
    * 4MB shared SRAM between microcontroller and FPGA (to be used as storage or as a communication buffer between devices)
    * USB C power supply (up to 5A)
    * 24 accessible power pins (5V and 3.3V) and 24 GND pins


## Author

* [Alejandro Sánchez Doblado](https://www.linkedin.com/in/alejandro-s%C3%A1nchez-doblado-014724183/)

## Credits

* This project was derived from the [Icezum Alhambra V2 board](https://github.com/FPGAwars/Alhambra-II-FPGA)
