#!/bin/bash
cd $(git rev-parse --show-toplevel)
cd ../
sudo dpkg -i linux-*.deb
mv linux-*-moobsen* ./linux_build/
