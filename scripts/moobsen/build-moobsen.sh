#!/bin/bash
# not pretty but who cares?

# run from git root (linux/)
cd $(git rev-parse --show-toplevel)

rm -rf ./debian
rm vmlinux-gdb.py
time make -j 16 deb-pkg LOCALVERSION=-moobsen
