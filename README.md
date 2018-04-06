![Image of Device](https://i.imgur.com/1E6iFkH.jpg)

# Introduction
The [FT232H](http://www.ftdichip.com/Products/ICs/FT232H.htm) is a funky little chip that converts from USB to random serial protocols. It is useful for talking to devices that communicate via I2C or SPI. Adafruit has developed a [FT232H break-out board](https://learn.adafruit.com/adafruit-ft232h-breakout/) that connects to a computer using a micro-USB port. However to use it with I2C, some external electronics are required.
 
The Adafruit FT232H I2C Adapter is a custom PCB that connects to the break-out board and adds
* fuses the FT232H input pin with the output pin for the bi-directional SDA line,
* contains an LDO to generate the reference voltage from the USB power,
* pull-up resistors to the reference voltage.

The reference voltage can be set by picking the right resistor values, allowing for a wide operational range.

# Components

* **U1**: 2x [0.1" 1x10 pin sockets](https://www.digikey.com/products/en?keywords=s7043-ND) to connect the the Adafruit FT232H break-out board
* **U2**: [ADP123 LDO](https://www.digikey.com/products/en?keywords=12T2968), TSOT-5 package
* **C1-2**: Bypass capacitors, 1 uF
* **R1-R2**: Pull-up resistors, 2 kOhm
* **R3-R4**: Output of U2 LDO set I2C reference voltage. `Vout = 0.5V (1 + R3/R4)`.
* **J1**: Connectors to the I2C device. 4 0.1" 1x4 pin header recommended.

# FT232H Open Drain Pins
By default, the FT232H device is configured in the `RS232` mode. In thise mode, the D0, D1 and D2 pins (used for I2C communication) are driven internally at 3.3V. To take advantage of the external variable reference mode, they need to be put into open-drain mode. The Adafruit board contains an EEPROM that that configures the device on power-up. It has to be configured using the [FT_PROG](http://www.ftdichip.com/Support/Utilities.htm#FT_PROG) (Windows only) tool.

To use open-drain for the I2C pins, set the mode as `245 FIFO`. This setting can be found under
```
Device
 -> FT EEPROM
   -> Hardware Specific
     -> 245 FIFO
```

![FT_PROG Settings](https://i.imgur.com/7jFPrpg.png)
