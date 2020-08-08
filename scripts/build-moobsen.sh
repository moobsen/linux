#!/bin/bash
# not pretty but who cares?

rm -rf ../debian
rm vmlinux-gdb.py
make -j 4 deb-pkg LOCALVERSION=-moobsen
