# DISSASSEMBLY BASICS

e asm.cpu=stm8
#e anal.strings=1
#e asm.pseudo=1
e anal.hasnext=true
e anal.cc=reg
e emu.str=true

# PROJECT MANAGEMENT
e dir.projects ~/dev/personal/treadmill-re/.r2project/

# MEMORY LAYOUT
o malloc://0x800 0x5000 rw # peripherals
on file://control/eeprom.bin 0x4000 r
on file://control/ram.bin 0 rwx
omni 1 flash
omni 2 peripherals
omni 3 eeprom
omni 4 ram

# ANALYSIS
# aac
afr
aar

# AI
decai -e cache=true
decai -e api=huggingface
#decai -e api=r2ai
#decai -e api=openai
#decai -e api=claude

# PERIPHERALS (SVD)
.!r2svd ./display/STM8S005K6.svd

# propose function names for each function
#decai -n @@@F > r2/claude_functions.r2
