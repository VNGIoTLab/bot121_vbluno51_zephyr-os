cmd_lib/libc/minimal/source/stdlib/strtoul.o := /home/mrnam/gcc-arm-none-eabi-5_4-2016q3//bin/arm-none-eabi-gcc -Wp,-MD,lib/libc/minimal/source/stdlib/.strtoul.o.d  -nostdinc -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include-fixed -I/home/mrnam/bot121_vbluno51_zephyr-os/kernel/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/nrf51 -I/home/mrnam/bot121_vbluno51_zephyr-os/boards/arm/nrf51_vbluno51  -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated -include /home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated/autoconf.h  -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/lib/crypto/tinycrypt/include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/cmsis/Include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/mdk -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/hal -I/home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/include  -I/home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/source/stdlib -Ilib/libc/minimal/source/stdlib -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-stack-protector -ffunction-sections -fdata-sections -mabi=aapcs -mthumb -mcpu=cortex-m0 -mthumb -march=armv6-m -DNRF51 -DNRF51822 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(strtoul)"  -D"KBUILD_MODNAME=KBUILD_STR(strtoul)" -c -o lib/libc/minimal/source/stdlib/strtoul.o /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/source/stdlib/strtoul.c

source_lib/libc/minimal/source/stdlib/strtoul.o := /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/source/stdlib/strtoul.c

deps_lib/libc/minimal/source/stdlib/strtoul.o := \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/limits.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/ctype.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/errno.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/stdlib.h \
  /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stddef.h \

lib/libc/minimal/source/stdlib/strtoul.o: $(deps_lib/libc/minimal/source/stdlib/strtoul.o)

$(deps_lib/libc/minimal/source/stdlib/strtoul.o):
