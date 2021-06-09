#!/bin/bash
cd $(git rev-parse --show-toplevel)
cd ../
sudo dpkg -i linux-*.deb
mkdir -p linux_build
mv linux-*-moobsen* ./linux_build/
