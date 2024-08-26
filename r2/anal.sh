#!/bin/sh
r2 -a stm8 -n -i r2/ghidra_labels_to_r2_flags.py -i r2/anal.r2 -i r2/import_flags.r2 control/flash.bin
