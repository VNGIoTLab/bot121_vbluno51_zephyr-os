cmd_arch/arm/core/cortex_m/vector_table.o := /home/mrnam/gcc-arm-none-eabi-5_4-2016q3//bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/core/cortex_m/.vector_table.o.d  -nostdinc -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include-fixed -I/home/mrnam/bot121_vbluno51_zephyr-os/kernel/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/nrf51 -I/home/mrnam/bot121_vbluno51_zephyr-os/boards/arm/nrf51_vbluno51  -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated -include /home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated/autoconf.h  -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/lib/crypto/tinycrypt/include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/cmsis/Include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/mdk -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/hal -I/home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/include -DKERNEL -D__ZEPHYR__=1 -c -g -xassembler-with-cpp -D_ASMLANGUAGE -mabi=aapcs -mthumb -mcpu=cortex-m0 -mthumb -march=armv6-m -DNRF51 -DNRF51822   -I/home/mrnam/bot121_vbluno51_zephyr-os/include/drivers   -I/home/mrnam/bot121_vbluno51_zephyr-os/drivers   -I/home/mrnam/bot121_vbluno51_zephyr-os/include/drivers   -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/nrf51   -I/home/mrnam/bot121_vbluno51_zephyr-os/kernel/include   -I/home/mrnam/bot121_vbluno51_zephyr-os/include/   -c -o arch/arm/core/cortex_m/vector_table.o /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/core/cortex_m/vector_table.S

source_arch/arm/core/cortex_m/vector_table.o := /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/core/cortex_m/vector_table.S

deps_arch/arm/core/cortex_m/vector_table.o := \
    $(wildcard include/config/init/stacks.h) \
    $(wildcard include/config/main/stack/size.h) \
    $(wildcard include/config/armv6/m.h) \
    $(wildcard include/config/armv7/m.h) \
    $(wildcard include/config/cortex/m/systick.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/boards/arm/nrf51_vbluno51/board.h \
    $(wildcard include/config/gpio/nrf5/p0/dev/name.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/nrf51/soc.h \
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
  /home/mrnam/bot121_vbluno51_zephyr-os/include/linker/sections.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/linker/section_tags.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/drivers/system_timer.h \
    $(wildcard include/config/system/clock/disable.h) \
    $(wildcard include/config/tickless/idle.h) \
    $(wildcard include/config/tickless/kernel.h) \
    $(wildcard include/config/device/power/management.h) \
    $(wildcard include/config/loapic/timer.h) \
    $(wildcard include/config/arcv2/timer.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/core/cortex_m/vector_table.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/misc/util.h \
    $(wildcard include/config/myfeature.h) \

arch/arm/core/cortex_m/vector_table.o: $(deps_arch/arm/core/cortex_m/vector_table.o)

$(deps_arch/arm/core/cortex_m/vector_table.o):
