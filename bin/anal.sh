#!/bin/sh
# Project cache is miiiiine
R2_CACHEDIR=$PWD/.r2project/cache

# Convert function exports from Ghidra
python3 ./bin/ghidra_labels_to_r2_flags.py
if [ -n "$DEBUG" ]; then
	R2="lldb -- /usr/local/bin/r2"
else
	R2=r2
fi

# Default to control board analysis
if [ "$1" = "display" ]; then
    $R2 -a stm8 -n -m 0x807f -i r2/anal-display.r2 display/flash.bin
else
    $R2 -a stm8 -b 16 -n -m 0x8000 -i r2/anal-control-ghidra-labels.r2 -i r2/anal-control.r2 control/flash.bin
fi
