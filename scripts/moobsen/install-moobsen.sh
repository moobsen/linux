#!/bin/bash
<<<<<<< HEAD

cd ../../
=======
cd $(git rev-parse --show-toplevel)
cd ../
>>>>>>> cb36721bc43532c8efe1f040300efb8578deb193
sudo dpkg -i linux-*.deb
mv linux-*-moobsen* ./linux_build/
