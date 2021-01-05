#!/bin/bash
# not pretty but who cares?

# run from git root (linux/)
<<<<<<< HEAD
=======
cd $(git rev-parse --show-toplevel)
>>>>>>> cb36721bc43532c8efe1f040300efb8578deb193

rm -rf ./debian
rm vmlinux-gdb.py
make -j 4 deb-pkg LOCALVERSION=-moobsen
