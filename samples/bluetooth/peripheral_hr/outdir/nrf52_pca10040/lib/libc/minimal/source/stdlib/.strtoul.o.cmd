cmd_lib/libc/minimal/source/stdlib/strtoul.o := /home/mrnam/gcc-arm-none-eabi-5_4-2016q3//bin/arm-none-eabi-gcc -Wp,-MD,lib/libc/minimal/source/stdlib/.strtoul.o.d  -nostdinc -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include-fixed -I/home/mrnam/zephyr/kernel/include -I/home/mrnam/zephyr/arch/arm/include -I/home/mrnam/zephyr/arch/arm/soc/nordic_nrf5/nrf52 -I/home/mrnam/zephyr/boards/arm/nrf52_pca10040  -I/home/mrnam/zephyr/include -I/home/mrnam/zephyr/include -I/home/mrnam/zephyr/samples/bluetooth/peripheral_hr/outdir/nrf52_pca10040/include/generated -include /home/mrnam/zephyr/samples/bluetooth/peripheral_hr/outdir/nrf52_pca10040/include/generated/autoconf.h  -I/home/mrnam/zephyr/ext/lib/crypto/tinycrypt/include -I/home/mrnam/zephyr/ext/hal/cmsis/Include -I/home/mrnam/zephyr/ext/hal/nordic/mdk -I/home/mrnam/zephyr/ext/hal/nordic/hal -I/home/mrnam/zephyr/lib/libc/minimal/include -I/home/mrnam/zephyr/arch/arm/soc/nordic_nrf5/include  -I/home/mrnam/zephyr/lib/libc/minimal/source/stdlib -Ilib/libc/minimal/source/stdlib -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-stack-protector -ffunction-sections -fdata-sections -mabi=aapcs -mthumb -mcpu=cortex-m4 -mthumb -march=armv7e-m -DNRF52832_XXAA -DNRF52832 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(strtoul)"  -D"KBUILD_MODNAME=KBUILD_STR(strtoul)" -c -o lib/libc/minimal/source/stdlib/strtoul.o /home/mrnam/zephyr/lib/libc/minimal/source/stdlib/strtoul.c

source_lib/libc/minimal/source/stdlib/strtoul.o := /home/mrnam/zephyr/lib/libc/minimal/source/stdlib/strtoul.c

deps_lib/libc/minimal/source/stdlib/strtoul.o := \
  /home/mrnam/zephyr/lib/libc/minimal/include/limits.h \
  /home/mrnam/zephyr/lib/libc/minimal/include/ctype.h \
  /home/mrnam/zephyr/lib/libc/minimal/include/errno.h \
  /home/mrnam/zephyr/lib/libc/minimal/include/stdlib.h \
  /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stddef.h \

lib/libc/minimal/source/stdlib/strtoul.o: $(deps_lib/libc/minimal/source/stdlib/strtoul.o)

$(deps_lib/libc/minimal/source/stdlib/strtoul.o):
