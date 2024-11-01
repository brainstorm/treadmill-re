#!/bin/sh
#
# https://github.com/hbendalibraham/stm8_started/issues/1
#
# SWIM used to work fine back in the day? Attempt to go back in time:
#
# $ git clone v0.10.0
# $ ./configure --disable-jlink --disable-ftdi --disable-usb-blaster --disable-usb-blaster-2 --disable-armjtagew --disable-cmsis-dap --disable-aice --disable-opendous --disable-osbdm --disable-vsllink --disable-ulink --disable-ti-icdi --disable-kitprog --disable-werror
#
# ... inconclusive as there are other errors, below are some more attempts to have STLinkV2 + STM8S003 working for gdb remote target SWIM debug:

# $ git checkout 3de6b5f
# 
#openocd -d4 -f interface/stlink.cfg -f target/stm8s003.cfg -c "init" -c "reset halt"

# Fails with:
# Debug: 198 7 stlink_usb.c:842 stlink_usb_init_mode(): MODE: 0x03
# Info : 199 8 stlink_usb.c:673 stlink_usb_check_voltage(): Target voltage: 3.162152
# Debug: 200 8 stlink_usb.c:897 stlink_usb_init_mode(): MODE: 0x01
# Debug: 201 8 stlink_usb.c:439 stlink_usb_error_check(): unknown/unexpected STLINK status code 0x10
# Error: 202 8 stlink_usb.c:2104 stlink_usb_open(): init mode failed (unable to connect to the target)
# Debug: 203 9 hla_layout.c:47 hl_layout_open(): failed
# Debug: 204 9 command.c:626 run_command(): Command failed with error code -4
# (...)

#openocd -d3 -f interface/stlink-v2.cfg -f target/stm8s003.cfg -c "init" -c "reset halt"

# The following commands are relevant for OpenOCD versions 0.12.x, since they moved to HLA/DAP instead of stlink-v2.cfg:
#
## The following fails 
# openocd -d4 -f interface/stlink-dap.cfg -f target/stm8s003.cfg -c "init" -c "reset halt"
#
# This way:
# Info : 82 11 stlink_usb.c:1471 stlink_usb_version(): STLINK V2J29S7 (API v2) VID:PID 0483:3748
# Debug: 83 11 stlink_usb.c:1696 stlink_usb_exit_mode(): MODE: 0x03
# Info : 84 12 stlink_usb.c:1507 stlink_usb_check_voltage(): Target voltage: 3.162152
# Debug: 85 12 stlink_usb.c:1764 stlink_usb_init_mode(): MODE: 0x01
# Debug: 86 13 stlink_usb.c:1824 stlink_usb_init_mode(): MODE: 0x03
# Debug: 87 13 stlink_usb.c:1066 stlink_usb_error_check(): unknown/unexpected STLINK status code 0x10
# Error: 88 13 stlink_usb.c:3794 stlink_open(): stlink_swim_enter_failed (unable to connect to the target)
# Debug: 89 13 stlink_usb.c:1696 stlink_usb_exit_mode(): MODE: 0x03
# Debug: 90 14 command.c:528 exec_command(): Command 'init' failed with error code -4
# User : 91 14 command.c:601 command_run_line():
# Debug: 92 14 breakpoints.c:328 breakpoint_remove_all_internal(): [stm8s.cpu] Delete all breakpoints
# Debug: 93 14 target.c:2130 target_free_all_working_areas_restore(): freeing all working areas


### Finally, the following works! ... With my "patch":
# $ git diff
# diff --git a/src/jtag/drivers/stlink_usb.c b/src/jtag/drivers/stlink_usb.c
# index 0385e4d85..95d617195 100644
# --- a/src/jtag/drivers/stlink_usb.c
# +++ b/src/jtag/drivers/stlink_usb.c
# @@ -1062,6 +1062,10 @@ static int stlink_usb_error_check(void *handle)
#                                 return ERROR_OK;
#                         case STLINK_SWIM_BUSY:
#                                 return ERROR_WAIT;
#+                       case STLINK_SWD_AP_WAIT: // Bizarre that STLinkv2 returns the following two in SWIM mode?
#+                               return ERROR_OK;
#+                       case STLINK_DEV_BOOTLOADER_MODE:
#+                               return ERROR_OK;
#                        default:
#                                LOG_DEBUG("unknown/unexpected STLINK status code 0x%x", h->databuf[0]);
#                                return ERROR_FAIL;

## -c "reset halt" does not work on the changes I introduced, but at least it spawns a GDB session...
openocd -f interface/stlink-dap.cfg -f target/stm8s003.cfg -c "init"
# -c "halt"

# Info : 80 10 stlink_usb.c:1475 stlink_usb_version(): STLINK V2J29S7 (API v2) VID:PID 0483:3748
# Debug: 81 10 stlink_usb.c:1700 stlink_usb_exit_mode(): MODE: 0x01
# Info : 82 11 stlink_usb.c:1511 stlink_usb_check_voltage(): Target voltage: 3.162152
# Debug: 83 11 stlink_usb.c:1768 stlink_usb_init_mode(): MODE: 0x01
# Debug: 84 11 stlink_usb.c:1828 stlink_usb_init_mode(): MODE: 0x03
# Debug: 85 11 adapter.c:214 adapter_khz_to_speed(): convert khz to adapter specific speed value
# Debug: 86 11 adapter.c:218 adapter_khz_to_speed(): have adapter set up
# Debug: 87 11 stm8.c:795 stm8_speed(): stm8_speed: 800
# Debug: 88 11 stm8.c:801 stm8_speed(): writing B0 to SWIM_CSR (SAFE_MASK + SWIM_DM + HS:1)
# Debug: 89 11 stlink_usb.c:4948 stlink_swim_op_write_mem(): write at 0x00007f80 len 1*0x00000001
# Debug: 90 13 adapter.c:214 adapter_khz_to_speed(): convert khz to adapter specific speed value
# Debug: 91 13 adapter.c:218 adapter_khz_to_speed(): have adapter set up
# Info : 92 13 adapter.c:178 adapter_init(): clock speed 800 kHz
# Debug: 93 13 openocd.c:133 handle_init_command(): Debug Adapter init complete
# Debug: 94 13 command.c:153 script_debug(): command - transport init
# Debug: 95 13 transport.c:219 handle_transport_init(): handle_transport_init
# Debug: 96 13 swim.c:125 swim_transport_init(): swim_transport_init
# Debug: 97 13 stlink_usb.c:5167 stlink_dap_reset(): stlink_dap_reset(0)
# Debug: 98 14 core.c:640 adapter_system_reset(): SRST line released
# Debug: 99 14 command.c:153 script_debug(): command - dap init
# Debug: 100 14 arm_dap.c:96 dap_init_all(): Initializing all DAPs ...
# Debug: 101 14 openocd.c:150 handle_init_command(): Examining targets...
# Debug: 102 14 target.c:674 target_examine_one(): [stm8s.cpu] Examination started
# Debug: 103 14 target.c:1774 target_call_event_callbacks(): target event 19 (examine-start) for core stm8s.cpu
# Debug: 104 14 target.c:1774 target_call_event_callbacks(): target event 21 (examine-end) for core stm8s.cpu
# Info : 105 14 target.c:690 target_examine_one(): [stm8s.cpu] Examination succeed
# Debug: 106 14 command.c:153 script_debug(): command - flash init
# Debug: 107 14 tcl.c:1364 handle_flash_init_command(): Initializing flash devices...
# Debug: 108 14 command.c:153 script_debug(): command - nand init
# Debug: 109 14 tcl.c:484 handle_nand_init_command(): Initializing NAND devices...
# Debug: 110 14 command.c:153 script_debug(): command - pld init
# Debug: 111 14 pld.c:337 handle_pld_init_command(): Initializing PLDs...
# Debug: 112 14 command.c:153 script_debug(): command - tpiu init
# Info : 113 14 gdb_server.c:3831 gdb_target_start(): [stm8s.cpu] starting gdb server on 3333
# Info : 114 14 server.c:298 add_service(): Listening on port 3333 for gdb connections
# Debug: 115 14 command.c:153 script_debug(): command - target names
# Debug: 116 14 command.c:153 script_debug(): command - target names
# Debug: 117 14 command.c:153 script_debug(): command - stm8s.cpu cget -type
# Info : 118 14 server.c:298 add_service(): Listening on port 6666 for tcl connections
# Info : 119 14 server.c:298 add_service(): Listening on port 4444 for telnet connections
# Debug: 120 14 command.c:153 script_debug(): command - init
# Debug: 121 104 stlink_usb.c:4925 stlink_swim_op_read_mem(): read at 0x00007f98 len 1*0x00000002
# Debug: 122 205 stlink_usb.c:4925 stlink_swim_op_read_mem(): read at 0x00007f98 len 1*0x00000002
# Debug: 123 305 stlink_usb.c:4925 stlink_swim_op_read_mem(): read at 0x00007f98 len 1*0x00000002

### When adding -c "reset halt", some timeout gets triggered
# openocd -d4 -f interface/stlink-dap.cfg -f target/stm8s003.cfg -c "init" -c "reset halt"
#
# (...)
# Debug: 623 1017 stlink_usb.c:4925 stlink_swim_op_read_mem(): read at 0x00007f98 len 1*0x00000002
# Error: 624 1019 target.c:3241 target_wait_state(): timed out while waiting for target halted
# Debug: 625 1019 command.c:528 exec_command(): Command 'stm8s.cpu arp_waitstate' failed with error code -4
# Debug: 626 1019 command.c:153 script_debug(): command - stm8s.cpu curstate
# Debug: 627 1019 command.c:528 exec_command(): Command 'reset' failed with error code -4
# User : 628 1019 command.c:601 command_run_line(): TARGET: stm8s.cpu - Not halted
# Debug: 629 1019 breakpoints.c:328 breakpoint_remove_all_internal(): [stm8s.cpu] Delete all breakpoints
# Debug: 630 1019 target.c:2130 target_free_all_working_areas_restore(): freeing all working areas
# Debug: 631 1020 stlink_usb.c:5159 stlink_dap_quit(): stlink_dap_quit()
# Debug: 632 1020 stlink_usb.c:1700 stlink_usb_exit_mode(): MODE: 0x03
