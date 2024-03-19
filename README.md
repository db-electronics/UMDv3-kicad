# UMDv3
The [Universal Mega Dumper v3](https://github.com/db-electronics/UMDv3) project is an open-source solution for cartridge dumping and writing. 

This PCB includes a very performant MCU, STM32F407VET6, which is connected to a generalized databus consisting of 24 address bits and 16 data lines. Along with a dozen or so control signals, it should be sufficient to interface with most cartridge types. Each cartridge type requires a separate PCB for interface, please refer to the main project repository for a list of currently available cartridge apdapters.

# Project
Please refer to the [UMDv3 Firmware Project Repository](https://github.com/db-electronics/UMDv3) for UMDv3 documentation and instructions; this is the project's central repository and where the wiki is hosted.

# Dependencies
## Parts Libraries
All components in this PCB depend on [my KiCad libraries](https://github.com/db-electronics/kicadlib) which are available here on github. I don't use any pre-existing libraries - *fight me*.
