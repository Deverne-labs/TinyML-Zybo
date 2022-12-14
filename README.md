<p align="center"><img src="./doc/banner.png"></p>

# TinyML-Zybo
This repository is a collection of artificial intelligence systems based on FPGA. It has been created for educational purpose. Both industrials &academics are more than welcome to give feedbacks on their learning process, or to contribute. 

At the moment, example designs are based on zybo-Z7 board with zynq 7020 FPGA only. 

System synoptic is provided below

<p align="center"><img src="./doc/AI_ISP_synoptic.png"></p>


## Zybo Base System design

### Requirements
- Zybo Z2-20 development board https://digilent.com/reference/programmable-logic/zybo-z7/start
- Vivado webpack edition 2020.2 or later https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/archive.html
- an SD card FAT32 formatted
- serial communication to a host computer

This design is a base demonstration of running an image classifier on the zybo using the ResNet20 model and a FPGA hardware accelerator. An example of the output is given below 

<p align="center"><img src="./doc/example_output_resnet.png"></p>

Gateware & software sources and instructions can be found under the Zybo_base_system folder.

## Zybo YOLO System design

### Requirements
- Zybo Z2-20 development board https://digilent.com/reference/programmable-logic/zybo-z7/start
- Vivado webpack edition 2020.2 or later https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/archive.html
- an SD card FAT32 formatted
- serial communication to a host computer

This design is a advanced demonstration of running image recognition on the zybo using TinyYolov4 and a FPGA hardware accelerator. An example of the output is given below

<p align="center"><img src="./doc/example_output_yolo.png"></p>

Gateware & software sources and instructions can be found under the Zybo_yolo_system folder.

Feel free to contact this e-mail adress for any questions : laurent.boutigny@deverne-france.com
Deverne can provide standard commercial support as well as consulting services 
