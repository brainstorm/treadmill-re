e asm.cpu=stm8
#e anal.strings=1
e anal.hasnext=true
e emu.str=true
#e anal.cc=ms
s 0x2bd
o malloc://0x800 0x5000 rw # peripherals
#o malloc://0x80 0x4000 rw  # eeprom
o file://control/eeprom.bin 0x4000 r
#o malloc://0x3ff 0 rwx     # ram
o file://control/ram.bin 0x3ff rx
omni 1 flash
omni 2 peripherals
omni 3 eeprom
omni 4 ram
aaaa
decai -e api=claude
#af;pdg
