#!/bin/sh
python3 ./bin/ghidra_labels_to_r2_flags.py
r2 -a stm8 -n -i r2/import_flags.r2 -i r2/anal.r2 -m 0x8000 control/flash.bin
#r2 -a stm8 -n -i r2/anal.r2 -m 0x8000 display/flash.bin
