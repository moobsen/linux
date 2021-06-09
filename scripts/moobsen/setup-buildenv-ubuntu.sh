#!/bin/bash
sudo apt-get build-dep linux linux-image-$(uname -r)
sudo apt-get install libncurses-dev gawk flex bison openssl libssl-dev dkms libelf-dev libudev-dev libpci-dev libiberty-dev autoconf dwarves

# for make xconfig
# sudo apt-get install qtdeclarative5-dev
