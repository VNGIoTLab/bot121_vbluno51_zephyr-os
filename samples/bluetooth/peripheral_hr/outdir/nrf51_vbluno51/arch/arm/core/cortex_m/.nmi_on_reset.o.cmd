cmd_arch/arm/core/cortex_m/nmi_on_reset.o := /home/mrnam/gcc-arm-none-eabi-5_4-2016q3//bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/core/cortex_m/.nmi_on_reset.o.d  -nostdinc -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include-fixed -I/home/mrnam/zephyr/kernel/include -I/home/mrnam/zephyr/arch/arm/include -I/home/mrnam/zephyr/arch/arm/soc/nordic_nrf5/nrf51 -I/home/mrnam/zephyr/boards/arm/nrf51_pca10028  -I/home/mrnam/zephyr/include -I/home/mrnam/zephyr/include -I/home/mrnam/zephyr/samples/bluetooth/peripheral_hr/outdir/nrf51_vbluno51/include/generated -include /home/mrnam/zephyr/samples/bluetooth/peripheral_hr/outdir/nrf51_vbluno51/include/generated/autoconf.h  -I/home/mrnam/zephyr/ext/lib/crypto/tinycrypt/include -I/home/mrnam/zephyr/ext/hal/cmsis/Include -I/home/mrnam/zephyr/ext/hal/nordic/mdk -I/home/mrnam/zephyr/ext/hal/nordic/hal -I/home/mrnam/zephyr/lib/libc/minimal/include -I/home/mrnam/zephyr/arch/arm/soc/nordic_nrf5/include -DKERNEL -D__ZEPHYR__=1 -c -g -xassembler-with-cpp -D_ASMLANGUAGE -mabi=aapcs -mthumb -mcpu=cortex-m0 -mthumb -march=armv6-m -DNRF51 -DNRF51822   -I/home/mrnam/zephyr/include/drivers   -I/home/mrnam/zephyr/drivers   -I/home/mrnam/zephyr/include/drivers   -I/home/mrnam/zephyr/arch/arm/soc/nordic_nrf5/nrf51   -I/home/mrnam/zephyr/kernel/include   -I/home/mrnam/zephyr/include/   -c -o arch/arm/core/cortex_m/nmi_on_reset.o /home/mrnam/zephyr/arch/arm/core/cortex_m/nmi_on_reset.S

source_arch/arm/core/cortex_m/nmi_on_reset.o := /home/mrnam/zephyr/arch/arm/core/cortex_m/nmi_on_reset.S

deps_arch/arm/core/cortex_m/nmi_on_reset.o := \
  /home/mrnam/zephyr/include/toolchain.h \
  /home/mrnam/zephyr/include/toolchain/gcc.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/riscv32.h) \
    $(wildcard include/config/xtensa.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/x86.h) \
  /home/mrnam/zephyr/include/toolchain/common.h \
  /home/mrnam/zephyr/include/linker/sections.h \
  /home/mrnam/zephyr/include/linker/section_tags.h \

arch/arm/core/cortex_m/nmi_on_reset.o: $(deps_arch/arm/core/cortex_m/nmi_on_reset.o)

$(deps_arch/arm/core/cortex_m/nmi_on_reset.o):
