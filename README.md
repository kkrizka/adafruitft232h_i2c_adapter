# Introduction
The [FT232H](http://www.ftdichip.com/Products/ICs/FT232H.htm) is a funky little chip that converts from USB to random serial protocols. It is useful for talking to devices that communicate via I2C or SPI. Adafruit has developed a [FT232H break-out board](https://learn.adafruit.com/adafruit-ft232h-breakout/) that connects to a computer using a micro-USB port. However to use it with I2C, some external electronics are required.
 
The Adafruit FT232H I2C Adapter is a custom PCB that connects to the break-out board and adds
* fuses the FT232H input pin with the output pin for the bi-directional SDA line,
* contains an LDO to generate the reference voltage from the USB power,
* pull-up resistors to the reference voltage.

The reference voltage can be set by picking the right resistor values, allowing for a wide operational range.

# Components
