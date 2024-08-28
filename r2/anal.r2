e asm.cpu=stm8
#e anal.strings=1
e anal.hasnext=true
e emu.str=true
#e anal.cc=ms
s 0x2bd
o malloc://0x800 0x5000 rw # peripherals
o file://control/eeprom.bin 0x4000 r
o file://control/ram.bin 0x3ff rx
omni 1 flash
omni 2 peripherals
omni 3 eeprom
omni 4 ram
#aaaa
. /Users/rvalls/.local/share/radare2/plugins/decai.r2.js
#. ~/.local/share/radare2/r2pm/git/decai/r2plugin/decai.r2.js
decai -e api=claude
