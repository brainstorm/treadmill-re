e asm.cpu=stm8
#e anal.strings=1
e anal.hasnext=true
e emu.str=true
aac
afr
af @ 0x00009b12
af @ 0x000085bd
afr @ 0x00008b07
#e anal.cc=ms
s 0x2bd
o malloc://0x800 0x5000 rw # peripherals
on file://control/eeprom.bin 0x4000 r
# on file://control/ram.bin 0x3ff rx
on file://control/ram.bin 0 rwx
omni 1 flash
omni 2 peripherals
omni 3 eeprom
omni 4 ram
#aaaa
# . /Users/pancake/.local/share/radare2/plugins/decai.r2.js
#. ~/.local/share/radare2/r2pm/git/decai/r2plugin/decai.r2.js
decai -e api=claude
#decai -n @@@F > r2/claude_functions.r2
