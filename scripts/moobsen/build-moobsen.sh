#!/bin/bash
# not pretty but who cares?

# run from git root (linux/)
cd $(git rev-parse --show-toplevel)

rm -rf ./debian
rm linux-*.tar.gz
rm vmlinux-gdb.py
time make -j 32 deb-pkg LOCALVERSION=-moobsen
