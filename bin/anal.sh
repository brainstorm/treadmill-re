#!/bin/sh
# Project cache is miiiiine
R2_CACHEDIR=$PWD/.r2project/cache

# Convert function exports from Ghidra
python3 ./bin/ghidra_labels_to_r2_flags.py

#r2 -a stm8 -n -i r2/import_flags.r2 -i r2/anal-control.r2 -m 0x8000 control/flash.bin
#r2 -a stm8 -n -i r2/anal-display.r2 -m 0x807f -s 0x00008aac display/flash.bin
r2 -a stm8 -n -i r2/anal-display.r2 -m 0x807f display/flash.bin
#r2 -a stm8 -n -i r2/anal-display.r2 -m 0x807f -s 0x00008f20 display/flash.bin
