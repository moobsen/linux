#!/bin/bash
sudo apt-get build-dep linux linux-image-$(uname -r)
sudo apt-get install libncurses-dev gawk flex bison openssl libssl-dev dkms libelf-dev libudev-dev libpci-dev libiberty-dev autoconf dwarves lz4

sudo apt install gnupg pbuilder ubuntu-dev-tools apt-file

# also all of the key mgmt 
# https://packaging.ubuntu.com/html/getting-set-up.html

# for make xconfig
# sudo apt-get install qtdeclarative5-dev
