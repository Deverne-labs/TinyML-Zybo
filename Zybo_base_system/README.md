# Zybo Base System design
This project is a base demonstration for students, teachers or industrials who would like to understand more about edge computing. Both AI and FPGA computing will be presented

### General informations
A  is required for this toturial, as well as a vivado 2020.2 Webpack edition and a FAT32 formatted sdcard. For support feel free to send an e-mail at laurent.boutigny@deverne-france.com

### Requirements
Listed below the required hardware parts 
	- zybo Z7 board
	- SDcard FAT32 formatted

Listed below the required software parts
	- Ubuntu 18.04 or Windows 
	- Vivado 2020.2 Webpack edition
	- tio (linux) or putty (windows) serial utiliy 

## Quick start evaluation (~5min)
This section describes how to make an on board evaluation of the design.
	- Extract and copy the content of software/ressources/sdcard.zip into the sdcard.
	- Plug the sdcard into the zybo's socket and configure the zybo board to boot on SDcard mode (jumper JP5) 
	- Open a serial communication software manager putty for windows or tio on linux. Configure the serial interface with a 115200 baudrate
	- Power up the board. The demo starts automatically 3 seconds after boot procedure (so windows users must start putty within this 3 seconds window, if not the terminal will be desynchronized)


The terminal should printout several images and estimate frame rate like in the zcu104 tutorial from tensil (https://github.com/tensil-ai/tensil-zcu104-tutorial)


## Building the design 
Section under construction