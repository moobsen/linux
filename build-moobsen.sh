#!/bin/bash
# not pretty but who cares?

rm -rf ./debian
make -j 4 deb-pkg LOCALVERSION=-moobsen
