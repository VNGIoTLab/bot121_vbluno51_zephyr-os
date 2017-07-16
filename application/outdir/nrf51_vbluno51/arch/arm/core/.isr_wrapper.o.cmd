cmd_arch/arm/core/isr_wrapper.o := /home/mrnam/gcc-arm-none-eabi-5_4-2016q3//bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/core/.isr_wrapper.o.d  -nostdinc -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include-fixed -I/home/mrnam/bot121_vbluno51_zephyr-os/kernel/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/nrf51 -I/home/mrnam/bot121_vbluno51_zephyr-os/boards/arm/nrf51_vbluno51  -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated -include /home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated/autoconf.h  -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/lib/crypto/tinycrypt/include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/cmsis/Include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/mdk -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/hal -I/home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/include -DKERNEL -D__ZEPHYR__=1 -c -g -xassembler-with-cpp -D_ASMLANGUAGE -mabi=aapcs -mthumb -mcpu=cortex-m0 -mthumb -march=armv6-m -DNRF51 -DNRF51822   -I/home/mrnam/bot121_vbluno51_zephyr-os/include/drivers   -I/home/mrnam/bot121_vbluno51_zephyr-os/drivers   -I/home/mrnam/bot121_vbluno51_zephyr-os/kernel/include   -c -o arch/arm/core/isr_wrapper.o /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/core/isr_wrapper.S

source_arch/arm/core/isr_wrapper.o := /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/core/isr_wrapper.S

deps_arch/arm/core/isr_wrapper.o := \
    $(wildcard include/config/execution/benchmarking.h) \
    $(wildcard include/config/kernel/event/logger/interrupt.h) \
    $(wildcard include/config/kernel/event/logger/sleep.h) \
    $(wildcard include/config/sys/power/management.h) \
    $(wildcard include/config/armv6/m.h) \
    $(wildcard include/config/armv7/m.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/kernel/include/offsets_short.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated/offsets.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include/offsets_short_arch.h \
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
  /home/mrnam/bot121_vbluno51_zephyr-os/include/sw_isr_table.h \
    $(wildcard include/config/num/irqs.h) \
    $(wildcard include/config/gen/irq/start/vector.h) \
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
    $(wildcard include/config/gen/sw/isr/table.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/irq.h \
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
  /home/mrnam/bot121_vbluno51_zephyr-os/kernel/include/kernel_structs.h \
    $(wildcard include/config/stack/sentinel.h) \
    $(wildcard include/config/sys/clock/exists.h) \
    $(wildcard include/config/fp/sharing.h) \
    $(wildcard include/config/thread/monitor.h) \
    $(wildcard include/config/init/stacks.h) \
    $(wildcard include/config/thread/stack/info.h) \
    $(wildcard include/config/thread/custom/data.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/kernel.h \
    $(wildcard include/config/kernel/debug.h) \
    $(wildcard include/config/coop/enabled.h) \
    $(wildcard include/config/preempt/enabled.h) \
    $(wildcard include/config/num/coop/priorities.h) \
    $(wildcard include/config/num/preempt/priorities.h) \
    $(wildcard include/config/object/tracing.h) \
    $(wildcard include/config/poll.h) \
    $(wildcard include/config/errno.h) \
    $(wildcard include/config/main/stack/size.h) \
    $(wildcard include/config/idle/stack/size.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/system/workqueue/stack/size.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/sse.h) \
    $(wildcard include/config/tickless/kernel.h) \
    $(wildcard include/config/num/mbox/async/msgs.h) \
    $(wildcard include/config/multithreading.h) \
    $(wildcard include/config/cplusplus.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include/kernel_arch_data.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include/kernel_arch_thread.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include/cortex_m/stack.h \
    $(wildcard include/config/stack/align/double/word.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include/asm_inline.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include/cortex_m/asm_inline_gcc.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include/cortex_m/exc.h \
    $(wildcard include/config/irq/offload.h) \
    $(wildcard include/config/board/qemu/cortex/m3.h) \

arch/arm/core/isr_wrapper.o: $(deps_arch/arm/core/isr_wrapper.o)

$(deps_arch/arm/core/isr_wrapper.o):
