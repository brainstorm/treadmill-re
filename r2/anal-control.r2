. ./r2/common.r2

# PERIPHERALS (SVD)
.!r2svd ./control/STM8S003F3.svd

af-@0x000080ad
af @ 0x000080af

# dwords after the vector table
af-0x00008000
f fn.interrupt_vector = 0x00008000
Cd 2 24 @ 0x00008080
CC FOCUS1 @ 0x0000822d
CC FOCUS2 @ 0x00008ee9
f var.energyValue0 @ 0x8080
f var.energyValue1 @ 0x8084
f entry0 = fn.entry
decai -r Rewrite this function and respond ONLY with code, do NOT include explanations and do NOT use markdown, Change 'goto' into if/else/for/while, use better variable names, take function arguments from comments and do not skip any code block

afn fn.writeToOxe2 @ fn.write_ram_block
