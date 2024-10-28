. ./r2/common.r2

# PERIPHERALS (SVD)
.!r2svd ./control/STM8S003F3.svd

af-@0x000080ad
af @ 0x000080af

# dwords after the vector table
af-0x00008000
f fn.interrupt_vector = 0x00008000
Cd 2 23 @ 0x00008080
Cd 1 @ 0x000080ae
CC FOCUS1 @ 0x0000822d
CC FOCUS2 @ 0x00008ee9
f var.energyValue0 @ 0x8080
f var.energyValue1 @ 0x8084
f entry0 = fn.entry
decai -r Rewrite this function and respond ONLY with code, do NOT include explanations and do NOT use markdown, Change 'goto' into if/else/for/while, use better variable names, take function arguments from comments and do not skip any code block, optimize expressions and define+assign variables in the same line

afn fn.writeToOxe2 @ fn.write_ram_block
# remove the nopsled at the end
af-0x00009e2c

CC Evaluates timings and settings based on various counters and conditions to determine whether specific timing thresholds have been reached and updates control flags accordingly. @ 0x9927
afn fn.evaluateTimings @ 0x9927
f-fn.FUN_9927
# e asm.cmt.pseudo=true

# display ram contents as 16bit values
# Cd 2 0x200 @ 0
Cd 1 0x400 @ 0

f global.lastTiming = 0x188
f global.timingValue = 0x16e

. ./r2/anal-control-explanations.r2
