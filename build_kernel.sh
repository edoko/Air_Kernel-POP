##!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/home/koma/toolchains/bin/arm-eabi-

make superiorlteskt_00_defconfig
make -j5
