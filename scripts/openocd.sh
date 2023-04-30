#!/bin/sh
#
# https://github.com/hbendalibraham/stm8_started/issues/1
openocd -f interface/stlink-dap.cfg -f target/stm8s.cfg -c "init" -c "reset halt"
