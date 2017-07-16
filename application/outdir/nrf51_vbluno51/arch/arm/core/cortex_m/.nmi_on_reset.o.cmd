cmd_arch/arm/core/cortex_m/nmi_on_reset.o := /home/mrnam/gcc-arm-none-eabi-5_4-2016q3//bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/core/cortex_m/.nmi_on_reset.o.d  -nostdinc -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include-fixed -I/home/mrnam/bot121_vbluno51_zephyr-os/kernel/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/nrf51 -I/home/mrnam/bot121_vbluno51_zephyr-os/boards/arm/nrf51_vbluno51  -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated -include /home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated/autoconf.h  -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/lib/crypto/tinycrypt/include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/cmsis/Include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/mdk -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/hal -I/home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/include -DKERNEL -D__ZEPHYR__=1 -c -g -xassembler-with-cpp -D_ASMLANGUAGE -mabi=aapcs -mthumb -mcpu=cortex-m0 -mthumb -march=armv6-m -DNRF51 -DNRF51822   -I/home/mrnam/bot121_vbluno51_zephyr-os/include/drivers   -I/home/mrnam/bot121_vbluno51_zephyr-os/drivers   -I/home/mrnam/bot121_vbluno51_zephyr-os/include/drivers   -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/nrf51   -I/home/mrnam/bot121_vbluno51_zephyr-os/kernel/include   -I/home/mrnam/bot121_vbluno51_zephyr-os/include/   -c -o arch/arm/core/cortex_m/nmi_on_reset.o /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/core/cortex_m/nmi_on_reset.S

source_arch/arm/core/cortex_m/nmi_on_reset.o := /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/core/cortex_m/nmi_on_reset.S

deps_arch/arm/core/cortex_m/nmi_on_reset.o := \
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

arch/arm/core/cortex_m/nmi_on_reset.o: $(deps_arch/arm/core/cortex_m/nmi_on_reset.o)

$(deps_arch/arm/core/cortex_m/nmi_on_reset.o):
