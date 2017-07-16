cmd_subsys/bluetooth/host/uuid.o := /home/mrnam/gcc-arm-none-eabi-5_4-2016q3//bin/arm-none-eabi-gcc -Wp,-MD,subsys/bluetooth/host/.uuid.o.d  -nostdinc -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include-fixed -I/home/mrnam/bot121_vbluno51_zephyr-os/kernel/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/nrf51 -I/home/mrnam/bot121_vbluno51_zephyr-os/boards/arm/nrf51_vbluno51  -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated -include /home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated/autoconf.h  -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/lib/crypto/tinycrypt/include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/cmsis/Include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/mdk -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/hal -I/home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/include  -I/home/mrnam/bot121_vbluno51_zephyr-os/subsys/bluetooth/host -Isubsys/bluetooth/host -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-stack-protector -ffunction-sections -fdata-sections -mabi=aapcs -mthumb -mcpu=cortex-m0 -mthumb -march=armv6-m -DNRF51 -DNRF51822 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/mrnam/bot121_vbluno51_zephyr-os/include/drivers   -I/home/mrnam/bot121_vbluno51_zephyr-os/subsys/bluetooth    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(uuid)"  -D"KBUILD_MODNAME=KBUILD_STR(uuid)" -c -o subsys/bluetooth/host/uuid.o /home/mrnam/bot121_vbluno51_zephyr-os/subsys/bluetooth/host/uuid.c

source_subsys/bluetooth/host/uuid.o := /home/mrnam/bot121_vbluno51_zephyr-os/subsys/bluetooth/host/uuid.c

deps_subsys/bluetooth/host/uuid.o := \
    $(wildcard include/config/bluetooth/debug.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/string.h \
  /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stddef.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/bits/restrict.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/errno.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/misc/byteorder.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/zephyr/types.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/stdint.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/misc/__assert.h \
    $(wildcard include/config/assert.h) \
    $(wildcard include/config/assert/level.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/misc/printk.h \
    $(wildcard include/config/printk.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/toolchain.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/toolchain/gcc.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/riscv32.h) \
    $(wildcard include/config/xtensa.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/x86.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/toolchain/common.h \
  /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stdarg.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/inttypes.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/bluetooth/uuid.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/misc/util.h \
    $(wildcard include/config/myfeature.h) \

subsys/bluetooth/host/uuid.o: $(deps_subsys/bluetooth/host/uuid.o)

$(deps_subsys/bluetooth/host/uuid.o):
