# TinyML-Zybo
This project gives a demonstration of tensil IP cores on Zybo, an open source ML accelerator for edge ( https://github.com/tensil-ai/tensil )

# Quick evaluation
you will find boot files under Zybo_base_system/sofware/ressources/sd_card.zip just copy the content of this archive into an FAT32 formatted SD card and plug it into your Zybo

The demonstration consist of an inference of ResNet20 ML model on the CIFAR dataset. ML functions, such as convolutions, softmax ect.. have been accelerated using the Tensil core.

You can use Putty under windows or tio utility under Linux to see the results, use a 11500 baudrate. Be aware that, the demonstration starts automatically 3 seconds after boot procedure (so windows users must start putty within this 3 seconds window, if not the terminal will be desynchronized)

The terminal should printout several images and estimate frame rate like in the zcu104 tutorial from tensil (https://github.com/tensil-ai/tensil-zcu104-tutorial)

Currently, the design runs at ~13 Hz with a 50Mhz system clock.
