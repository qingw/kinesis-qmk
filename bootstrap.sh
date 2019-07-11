#!/bin/bash

#brew install libusb
#brew tap osx-cross/avr
#brew tap PX4/homebrew-px4
#brew update
#brew install avr-gcc
#brew install dfu-programmer
#brew install gcc-arm-none-eabi
#brew install avrdude

git clone --recurse-submodules https://github.com/qmk/qmk_firmware.git
qmk_firmware/util/qmk_install.sh
