#!/bin/sh
python ghidra_labels_to_r2_flags.py
r2 -A -a stm8 -n -m -i r2/anal.r2 -i r2/import_flags.r2 0x8000 control/flash.bin
