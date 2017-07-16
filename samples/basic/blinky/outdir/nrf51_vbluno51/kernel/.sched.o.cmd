cmd_kernel/sched.o := /home/mrnam/gcc-arm-none-eabi-5_4-2016q3//bin/arm-none-eabi-gcc -Wp,-MD,kernel/.sched.o.d  -nostdinc -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include-fixed -I/home/mrnam/zephyr/kernel/include -I/home/mrnam/zephyr/arch/arm/include -I/home/mrnam/zephyr/arch/arm/soc/nordic_nrf5/nrf51 -I/home/mrnam/zephyr/boards/arm/nrf51_vbluno51  -I/home/mrnam/zephyr/include -I/home/mrnam/zephyr/include -I/home/mrnam/zephyr/samples/basic/blinky/outdir/nrf51_vbluno51/include/generated -include /home/mrnam/zephyr/samples/basic/blinky/outdir/nrf51_vbluno51/include/generated/autoconf.h  -I/home/mrnam/zephyr/ext/hal/cmsis/Include -I/home/mrnam/zephyr/ext/hal/nordic/mdk -I/home/mrnam/zephyr/ext/hal/nordic/hal -I/home/mrnam/zephyr/lib/libc/minimal/include -I/home/mrnam/zephyr/arch/arm/soc/nordic_nrf5/include  -I/home/mrnam/zephyr/kernel -Ikernel -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-stack-protector -ffunction-sections -fdata-sections -mabi=aapcs -mthumb -mcpu=cortex-m0 -mthumb -march=armv6-m -DNRF51 -DNRF51822 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/mrnam/zephyr/kernel/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sched)"  -D"KBUILD_MODNAME=KBUILD_STR(sched)" -c -o kernel/sched.o /home/mrnam/zephyr/kernel/sched.c

source_kernel/sched.o := /home/mrnam/zephyr/kernel/sched.c

deps_kernel/sched.o := \
    $(wildcard include/config/multithreading.h) \
    $(wildcard include/config/preempt/enabled.h) \
    $(wildcard include/config/kernel/debug.h) \
    $(wildcard include/config/stack/sentinel.h) \
    $(wildcard include/config/timeslicing.h) \
    $(wildcard include/config/num/preempt/priorities.h) \
    $(wildcard include/config/tickless/kernel.h) \
  /home/mrnam/zephyr/include/kernel.h \
    $(wildcard include/config/coop/enabled.h) \
    $(wildcard include/config/num/coop/priorities.h) \
    $(wildcard include/config/object/tracing.h) \
    $(wildcard include/config/poll.h) \
    $(wildcard include/config/thread/monitor.h) \
    $(wildcard include/config/sys/clock/exists.h) \
    $(wildcard include/config/thread/stack/info.h) \
    $(wildcard include/config/thread/custom/data.h) \
    $(wildcard include/config/errno.h) \
    $(wildcard include/config/main/stack/size.h) \
    $(wildcard include/config/idle/stack/size.h) \
    $(wildcard include/config/isr/stack/size.h) \
    $(wildcard include/config/system/workqueue/stack/size.h) \
    $(wildcard include/config/init/stacks.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/fp/sharing.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/sse.h) \
    $(wildcard include/config/num/mbox/async/msgs.h) \
    $(wildcard include/config/cplusplus.h) \
  /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stddef.h \
  /home/mrnam/zephyr/include/zephyr/types.h \
  /home/mrnam/zephyr/lib/libc/minimal/include/stdint.h \
  /home/mrnam/zephyr/lib/libc/minimal/include/limits.h \
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
  /home/mrnam/zephyr/include/toolchain/common.h \
  /home/mrnam/zephyr/include/linker/sections.h \
  /home/mrnam/zephyr/include/linker/section_tags.h \
  /home/mrnam/zephyr/include/atomic.h \
    $(wildcard include/config/atomic/operations/builtin.h) \
  /home/mrnam/zephyr/lib/libc/minimal/include/errno.h \
  /home/mrnam/zephyr/include/misc/__assert.h \
    $(wildcard include/config/assert.h) \
    $(wildcard include/config/assert/level.h) \
  /home/mrnam/zephyr/include/misc/dlist.h \
  /home/mrnam/zephyr/include/misc/slist.h \
  /home/mrnam/zephyr/lib/libc/minimal/include/stdbool.h \
  /home/mrnam/zephyr/include/misc/util.h \
    $(wildcard include/config/myfeature.h) \
  /home/mrnam/zephyr/include/kernel_version.h \
  /home/mrnam/zephyr/include/drivers/rand32.h \
  /home/mrnam/zephyr/arch/arm/include/kernel_arch_thread.h \
    $(wildcard include/config/float.h) \
  /home/mrnam/zephyr/include/sys_clock.h \
    $(wildcard include/config/sys/clock/hw/cycles/per/sec.h) \
    $(wildcard include/config/tickless/kernel/time/unit/in/micro/secs.h) \
    $(wildcard include/config/sys/clock/ticks/per/sec.h) \
    $(wildcard include/config/timer/reads/its/frequency/at/runtime.h) \
  /home/mrnam/zephyr/include/arch/cpu.h \
  /home/mrnam/zephyr/include/arch/arm/arch.h \
    $(wildcard include/config/cpu/cortex/m.h) \
  /home/mrnam/zephyr/samples/basic/blinky/outdir/nrf51_vbluno51/include/generated/generated_dts_board.h \
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
  /home/mrnam/zephyr/include/arch/arm/cortex_m/exc.h \
    $(wildcard include/config/zero/latency/irqs.h) \
    $(wildcard include/config/cpu/cortex/m/has/programmable/fault/prios.h) \
    $(wildcard include/config/cpu/cortex/m/has/basepri.h) \
  /home/mrnam/zephyr/include/arch/arm/cortex_m/irq.h \
    $(wildcard include/config/sys/power/management.h) \
    $(wildcard include/config/kernel/event/logger/sleep.h) \
    $(wildcard include/config/kernel/event/logger/interrupt.h) \
    $(wildcard include/config/gen/sw/isr/table.h) \
  /home/mrnam/zephyr/include/irq.h \
  /home/mrnam/zephyr/include/sw_isr_table.h \
    $(wildcard include/config/num/irqs.h) \
    $(wildcard include/config/gen/irq/start/vector.h) \
  /home/mrnam/zephyr/include/arch/arm/cortex_m/error.h \
    $(wildcard include/config/armv6/m.h) \
    $(wildcard include/config/armv7/m.h) \
  /home/mrnam/zephyr/include/arch/arm/cortex_m/misc.h \
  /home/mrnam/zephyr/include/arch/arm/cortex_m/memory_map.h \
    $(wildcard include/config/cpu/cortex/m0.h) \
    $(wildcard include/config/cpu/cortex/m0plus.h) \
    $(wildcard include/config/cpu/cortex/m3.h) \
    $(wildcard include/config/cpu/cortex/m4.h) \
    $(wildcard include/config/cpu/cortex/m7.h) \
  /home/mrnam/zephyr/include/arch/arm/cortex_m/asm_inline.h \
  /home/mrnam/zephyr/include/arch/arm/cortex_m/asm_inline_gcc.h \
  /home/mrnam/zephyr/include/arch/arm/cortex_m/addr_types.h \
  /home/mrnam/zephyr/include/arch/arm/cortex_m/sys_io.h \
  /home/mrnam/zephyr/include/sys_io.h \
  /home/mrnam/zephyr/include/arch/arm/cortex_m/nmi.h \
    $(wildcard include/config/runtime/nmi.h) \
  /home/mrnam/zephyr/kernel/include/kernel_structs.h \
  /home/mrnam/zephyr/lib/libc/minimal/include/string.h \
  /home/mrnam/zephyr/lib/libc/minimal/include/bits/restrict.h \
  /home/mrnam/zephyr/arch/arm/include/kernel_arch_data.h \
  /home/mrnam/zephyr/kernel/include/nano_internal.h \
    $(wildcard include/config/xip.h) \
  /home/mrnam/zephyr/arch/arm/include/cortex_m/stack.h \
    $(wildcard include/config/stack/align/double/word.h) \
  /home/mrnam/zephyr/arch/arm/include/asm_inline.h \
  /home/mrnam/zephyr/arch/arm/include/cortex_m/asm_inline_gcc.h \
  /home/mrnam/zephyr/arch/arm/include/cortex_m/exc.h \
    $(wildcard include/config/irq/offload.h) \
    $(wildcard include/config/board/qemu/cortex/m3.h) \
  /home/mrnam/zephyr/include/arch/arm/cortex_m/cmsis.h \
  /home/mrnam/zephyr/arch/arm/soc/nordic_nrf5/nrf51/soc.h \
  /home/mrnam/zephyr/arch/arm/soc/nordic_nrf5/include/nrf5_common.h \
  /home/mrnam/zephyr/ext/hal/nordic/mdk/nrf.h \
  /home/mrnam/zephyr/ext/hal/nordic/mdk/nrf51.h \
  /home/mrnam/zephyr/ext/hal/cmsis/Include/core_cm0.h \
  /home/mrnam/zephyr/ext/hal/cmsis/Include/core_cmInstr.h \
  /home/mrnam/zephyr/ext/hal/cmsis/Include/cmsis_gcc.h \
  /home/mrnam/zephyr/ext/hal/cmsis/Include/core_cmFunc.h \
  /home/mrnam/zephyr/ext/hal/nordic/mdk/system_nrf51.h \
  /home/mrnam/zephyr/ext/hal/nordic/mdk/nrf51_bitfields.h \
    $(wildcard include/config/extrefsel/pos.h) \
    $(wildcard include/config/extrefsel/msk.h) \
    $(wildcard include/config/extrefsel/none.h) \
    $(wildcard include/config/extrefsel/analogreference0.h) \
    $(wildcard include/config/extrefsel/analogreference1.h) \
    $(wildcard include/config/psel/pos.h) \
    $(wildcard include/config/psel/msk.h) \
    $(wildcard include/config/psel/disabled.h) \
    $(wildcard include/config/psel/analoginput0.h) \
    $(wildcard include/config/psel/analoginput1.h) \
    $(wildcard include/config/psel/analoginput2.h) \
    $(wildcard include/config/psel/analoginput3.h) \
    $(wildcard include/config/psel/analoginput4.h) \
    $(wildcard include/config/psel/analoginput5.h) \
    $(wildcard include/config/psel/analoginput6.h) \
    $(wildcard include/config/psel/analoginput7.h) \
    $(wildcard include/config/refsel/pos.h) \
    $(wildcard include/config/refsel/msk.h) \
    $(wildcard include/config/refsel/vbg.h) \
    $(wildcard include/config/refsel/external.h) \
    $(wildcard include/config/refsel/supplyonehalfprescaling.h) \
    $(wildcard include/config/refsel/supplyonethirdprescaling.h) \
    $(wildcard include/config/inpsel/pos.h) \
    $(wildcard include/config/inpsel/msk.h) \
    $(wildcard include/config/inpsel/analoginputnoprescaling.h) \
    $(wildcard include/config/inpsel/analoginputtwothirdsprescaling.h) \
    $(wildcard include/config/inpsel/analoginputonethirdprescaling.h) \
    $(wildcard include/config/inpsel/supplytwothirdsprescaling.h) \
    $(wildcard include/config/inpsel/supplyonethirdprescaling.h) \
    $(wildcard include/config/res/pos.h) \
    $(wildcard include/config/res/msk.h) \
    $(wildcard include/config/res/8bit.h) \
    $(wildcard include/config/res/9bit.h) \
    $(wildcard include/config/res/10bit.h) \
    $(wildcard include/config/outinit/pos.h) \
    $(wildcard include/config/outinit/msk.h) \
    $(wildcard include/config/outinit/low.h) \
    $(wildcard include/config/outinit/high.h) \
    $(wildcard include/config/polarity/pos.h) \
    $(wildcard include/config/polarity/msk.h) \
    $(wildcard include/config/polarity/none.h) \
    $(wildcard include/config/polarity/lotohi.h) \
    $(wildcard include/config/polarity/hitolo.h) \
    $(wildcard include/config/polarity/toggle.h) \
    $(wildcard include/config/mode/pos.h) \
    $(wildcard include/config/mode/msk.h) \
    $(wildcard include/config/mode/disabled.h) \
    $(wildcard include/config/mode/event.h) \
    $(wildcard include/config/mode/task.h) \
    $(wildcard include/config/wen/pos.h) \
    $(wildcard include/config/wen/msk.h) \
    $(wildcard include/config/wen/ren.h) \
    $(wildcard include/config/wen/wen.h) \
    $(wildcard include/config/wen/een.h) \
    $(wildcard include/config/dercen/pos.h) \
    $(wildcard include/config/dercen/msk.h) \
    $(wildcard include/config/dercen/disabled.h) \
    $(wildcard include/config/dercen/enabled.h) \
    $(wildcard include/config/cpol/pos.h) \
    $(wildcard include/config/cpol/msk.h) \
    $(wildcard include/config/cpol/activehigh.h) \
    $(wildcard include/config/cpol/activelow.h) \
    $(wildcard include/config/cpha/pos.h) \
    $(wildcard include/config/cpha/msk.h) \
    $(wildcard include/config/cpha/leading.h) \
    $(wildcard include/config/cpha/trailing.h) \
    $(wildcard include/config/order/pos.h) \
    $(wildcard include/config/order/msk.h) \
    $(wildcard include/config/order/msbfirst.h) \
    $(wildcard include/config/order/lsbfirst.h) \
    $(wildcard include/config/parity/pos.h) \
    $(wildcard include/config/parity/msk.h) \
    $(wildcard include/config/parity/excluded.h) \
    $(wildcard include/config/parity/included.h) \
    $(wildcard include/config/hwfc/pos.h) \
    $(wildcard include/config/hwfc/msk.h) \
    $(wildcard include/config/hwfc/disabled.h) \
    $(wildcard include/config/hwfc/enabled.h) \
    $(wildcard include/config/halt/pos.h) \
    $(wildcard include/config/halt/msk.h) \
    $(wildcard include/config/halt/pause.h) \
    $(wildcard include/config/halt/run.h) \
    $(wildcard include/config/sleep/pos.h) \
    $(wildcard include/config/sleep/msk.h) \
    $(wildcard include/config/sleep/pause.h) \
    $(wildcard include/config/sleep/run.h) \
  /home/mrnam/zephyr/ext/hal/nordic/mdk/nrf51_deprecated.h \
  /home/mrnam/zephyr/ext/hal/nordic/mdk/compiler_abstraction.h \
  /home/mrnam/zephyr/include/device.h \
    $(wildcard include/config/kernel/init/priority/default.h) \
    $(wildcard include/config/device/power/management.h) \
  /home/mrnam/zephyr/include/irq_offload.h \
  /home/mrnam/zephyr/arch/arm/include/kernel_arch_func.h \
  /home/mrnam/zephyr/kernel/include/ksched.h \
    $(wildcard include/config/kernel/event/logger.h) \
    $(wildcard include/config/priority/ceiling.h) \
    $(wildcard include/config/kernel/event/logger/thread.h) \
  /home/mrnam/zephyr/kernel/include/wait_q.h \
  /home/mrnam/zephyr/kernel/include/timeout_q.h \
  /home/mrnam/zephyr/include/drivers/system_timer.h \
    $(wildcard include/config/system/clock/disable.h) \
    $(wildcard include/config/tickless/idle.h) \
    $(wildcard include/config/loapic/timer.h) \
    $(wildcard include/config/arcv2/timer.h) \

kernel/sched.o: $(deps_kernel/sched.o)

$(deps_kernel/sched.o):
