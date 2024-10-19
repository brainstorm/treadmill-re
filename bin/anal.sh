#!/bin/sh
# Project cache is miiiiine
R2_CACHEDIR=$PWD/.r2project/cache

# Convert function exports from Ghidra
python3 ./bin/ghidra_labels_to_r2_flags.py

# Default to control board analysis
if [ "$1" = "display" ]; then
    r2 -a stm8 -n -i r2/import_flags.r2 -m 0x807f -i r2/anal-display.r2 display/flash.bin
else
    r2 -a stm8 -n -i r2/import_flags.r2 -m 0x8000 -i r2/anal-control.r2 control/flash.bin
fi
