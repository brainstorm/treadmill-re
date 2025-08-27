# Treadmill RE

This treadmill I found on the trash has two boards, let's call them: display and control. Both have STM8S ICs performing different functions. 

The display board, other than displaying numbers on the display (via discrete SMD LEDs), has a [proprietary 2.4GHz radio module][pmicro_web] which supposedly communicated with **a remote control that was not present at the dumping site (street) :/** ... thus, we have a reason to reverse, fix and having this working again for desk workouts :)

![treadmill](./img/treadmill.jpeg)

## Dumping firmware

Dumping firmware is (luckily) very straightforward because there's no ROP (Read Out Protection), so there's [no need to glitch the target][stm8_glitch]. Current OpenOCD 0.12.x from Homebrew fails to connect to the target, [perhaps it's just outdated][openocd_fail]:

```shell
openocd -f interface/stlink-dap.cfg -f target/stm8s105.cfg -c "init" -c "reset halt"
```

Fortunately, [stm8flash][stm8flash] does the job just fine out of the box.

## Analysis with radare2

From the top level directory:

```sh
./r2/anal.sh [display|control]
```

Depending on which PCB's firmware you want to explore.

## r2con 2024 presentation slides

If you want to browse the slides presented at the radare2 conference 2024, here's the command:

```
./bin/slides.sh
```

And if you want to generate a PDF out of them:

```
./bin/slides.sh pdf
```

### Video of the talk

[![Running over STM8](http://img.youtube.com/vi/OUg8HzFTK18/0.jpg)](https://www.youtube.com/watch?v=OUg8HzFTK18)

[boot_attacks]: https://github.com/janvdherrewegen/bootl-attacks
[pmicro_web]: https://pmicro.com.cn/en/mcurf_/21.html
[stm8_glitch]: https://hackaday.com/2020/07/04/the-cheap-way-to-glitch-an-stm8-microcontroller/
[stm8flash]: https://github.com/vdudouyt/stm8flash
[openocd_fail]: https://github.com/hbendalibraham/stm8_started/issues/1#issuecomment-758252539
[stm8s003f3p6]: https://www.st.com/en/microcontrollers-microprocessors/stm8s003f3.html
[stm8s005k6t6c]: https://www.st.com/en/microcontrollers-microprocessors/stm8s005k6.html
[stm8i2c_cool_writeup]: https://gist.github.com/TG9541/5c3405320794d91ef8129734a4bfc880
[stm8_glitch_555]: https://hackaday.io/project/183537-dumping-firmware-with-a-555
[stm8_getting_started]: https://github.com/hbendalibraham/stm8_started
[stm8_svd]: https://github.com/gicking/STM8_headers/blob/master/SVD/STM8S003F3.svd
[stm8_emulator]: https://github.com/mikechambers84/STM8-Emulator
[opensource-toolchain-stm8]: https://github.com/cjacker/opensource-toolchain-stm8
