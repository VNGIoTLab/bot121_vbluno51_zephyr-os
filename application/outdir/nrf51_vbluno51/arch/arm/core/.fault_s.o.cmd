cmd_arch/arm/core/fault_s.o := /home/mrnam/gcc-arm-none-eabi-5_4-2016q3//bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/core/.fault_s.o.d  -nostdinc -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include-fixed -I/home/mrnam/bot121_vbluno51_zephyr-os/kernel/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/nrf51 -I/home/mrnam/bot121_vbluno51_zephyr-os/boards/arm/nrf51_vbluno51  -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated -include /home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated/autoconf.h  -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/lib/crypto/tinycrypt/include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/cmsis/Include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/mdk -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/hal -I/home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/include -DKERNEL -D__ZEPHYR__=1 -c -g -xassembler-with-cpp -D_ASMLANGUAGE -mabi=aapcs -mthumb -mcpu=cortex-m0 -mthumb -march=armv6-m -DNRF51 -DNRF51822   -I/home/mrnam/bot121_vbluno51_zephyr-os/include/drivers   -I/home/mrnam/bot121_vbluno51_zephyr-os/drivers   -I/home/mrnam/bot121_vbluno51_zephyr-os/kernel/include   -c -o arch/arm/core/fault_s.o /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/core/fault_s.S

source_arch/arm/core/fault_s.o := /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/core/fault_s.S

deps_arch/arm/core/fault_s.o := \
    $(wildcard include/config/armv6/m.h) \
    $(wildcard include/config/armv7/m.h) \
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
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/cpu.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/arch.h \
    $(wildcard include/config/cpu/cortex/m.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated/generated_dts_board.h \
    $(wildcard include/config/flash/base/address/0.h) \
    $(wildcard include/config/flash/load/offset.h) \
    $(wildcard include/config/flash/load/size.h) \
    $(wildcard include/config/flash/size/0.h) \
    $(wildcard include/config/flash/base/address.h) \
    $(wildcard include/config/flash/size.h) \
    $(wildcard include/config/sram/base/address/0.h) \
    $(wildcard include/config/sram/size/0.h) \
    $(wildcard include/config/sram/base/address.h) \
    $(wildcard include/config/sram/size.h) \
    $(wildcard include/config/num/irq/prio/bits.h) \
    $(wildcard include/config/uart/nrf5/irq/pri.h) \
    $(wildcard include/config/uart/nrf5/baud/rate.h) \
    $(wildcard include/config/uart/nrf5/name.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/exc.h \
    $(wildcard include/config/zero/latency/irqs.h) \
    $(wildcard include/config/cpu/cortex/m/has/programmable/fault/prios.h) \
    $(wildcard include/config/cpu/cortex/m/has/basepri.h) \
    $(wildcard include/config/float.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/irq.h \
    $(wildcard include/config/sys/power/management.h) \
    $(wildcard include/config/kernel/event/logger/sleep.h) \
    $(wildcard include/config/kernel/event/logger/interrupt.h) \
    $(wildcard include/config/gen/sw/isr/table.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/irq.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/sw_isr_table.h \
    $(wildcard include/config/num/irqs.h) \
    $(wildcard include/config/gen/irq/start/vector.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/error.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/misc.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/memory_map.h \
    $(wildcard include/config/cpu/cortex/m0.h) \
    $(wildcard include/config/cpu/cortex/m0plus.h) \
    $(wildcard include/config/cpu/cortex/m3.h) \
    $(wildcard include/config/cpu/cortex/m4.h) \
    $(wildcard include/config/cpu/cortex/m7.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/misc/util.h \
    $(wildcard include/config/myfeature.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/asm_inline.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/asm_inline_gcc.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/addr_types.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/sys_io.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/nmi.h \
    $(wildcard include/config/runtime/nmi.h) \

arch/arm/core/fault_s.o: $(deps_arch/arm/core/fault_s.o)

$(deps_arch/arm/core/fault_s.o):