# UMDv3
The Universal Mega Dumper v2 project aims to be a complete open-sourced solution for cartridge dumping and writing. It includes a very performant MCU which has a direct memory connection to a generalized databus consisting of 24 address bits and 16 data lines. Along with a dozen or so control signals, it should be sufficient to interface with most cartridge types.

## Cartridge Adapters
The UMDv3 by itself only includes a generalized connector with all its interfacing signals. Cartridge adapters must be used in order to interface to the physical media. All cartridge adapters, as they are created, are added to this project as submodules and will be linked in the CartAdapters directory.

### Cartridge Adapter ID
Each cartridge adapter has an MCP23008 on the I2C bus which identifies the console type for the adapter and thus prevents contention on IO.

- 0x00 No Adapter / Reserved
- 0x01 Sega Genesis
- 0x02 Sega Master System
- 0x03 Gameboy Advance

# Dependencies
## Parts Libraries
All components in this project depend on my KiCad libraries which are available at https://github.com/db-electronics/kicadlib . I don't use any pre-existing libraries - fight me.

## Firmware
The firmware is designed to be as accessible as possible and is being developed using PlatformIO; a vscode extension which targets many different microcontroller architectures. The source code is available is this repository:

- https://github.com/db-electronics/UMDv3-pio

Please note that version 3.0 is in its absolute infancy, don't expect to find any working releases in the firmware links above for the time being. The links are for provided provideness for completeness of documentation.