cmd_subsys/bluetooth/host/att.o := /home/mrnam/gcc-arm-none-eabi-5_4-2016q3//bin/arm-none-eabi-gcc -Wp,-MD,subsys/bluetooth/host/.att.o.d  -nostdinc -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include -isystem /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/bin/../lib/gcc/arm-none-eabi/5.4.1/include-fixed -I/home/mrnam/bot121_vbluno51_zephyr-os/kernel/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/nrf51 -I/home/mrnam/bot121_vbluno51_zephyr-os/boards/arm/nrf51_vbluno51  -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated -include /home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated/autoconf.h  -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/lib/crypto/tinycrypt/include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/cmsis/Include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/mdk -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/hal -I/home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/include  -I/home/mrnam/bot121_vbluno51_zephyr-os/subsys/bluetooth/host -Isubsys/bluetooth/host -DKERNEL -D__ZEPHYR__=1 -c -g -std=c99 -Wall -Wformat -Wformat-security -D_FORTIFY_SOURCE=2 -Wno-format-zero-length -Wno-main -ffreestanding -Os -fno-asynchronous-unwind-tables -fno-stack-protector -ffunction-sections -fdata-sections -mabi=aapcs -mthumb -mcpu=cortex-m0 -mthumb -march=armv6-m -DNRF51 -DNRF51822 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/home/mrnam/bot121_vbluno51_zephyr-os/include/drivers   -I/home/mrnam/bot121_vbluno51_zephyr-os/subsys/bluetooth    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(att)"  -D"KBUILD_MODNAME=KBUILD_STR(att)" -c -o subsys/bluetooth/host/att.o /home/mrnam/bot121_vbluno51_zephyr-os/subsys/bluetooth/host/att.c

source_subsys/bluetooth/host/att.o := /home/mrnam/bot121_vbluno51_zephyr-os/subsys/bluetooth/host/att.c

deps_subsys/bluetooth/host/att.o := \
    $(wildcard include/config/bluetooth/debug/att.h) \
    $(wildcard include/config/bluetooth/att/prepare/count.h) \
    $(wildcard include/config/bluetooth/max/conn.h) \
    $(wildcard include/config/bluetooth/att/enforce/flow.h) \
    $(wildcard include/config/bluetooth/smp.h) \
    $(wildcard include/config/bluetooth/att/tx/max.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/zephyr.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/kernel.h \
    $(wildcard include/config/kernel/debug.h) \
    $(wildcard include/config/coop/enabled.h) \
    $(wildcard include/config/preempt/enabled.h) \
    $(wildcard include/config/num/coop/priorities.h) \
    $(wildcard include/config/num/preempt/priorities.h) \
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
    $(wildcard include/config/tickless/kernel.h) \
    $(wildcard include/config/num/mbox/async/msgs.h) \
    $(wildcard include/config/multithreading.h) \
    $(wildcard include/config/cplusplus.h) \
  /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stddef.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/zephyr/types.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/stdint.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/limits.h \
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
  /home/mrnam/bot121_vbluno51_zephyr-os/include/toolchain/common.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/linker/sections.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/linker/section_tags.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/atomic.h \
    $(wildcard include/config/atomic/operations/builtin.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/errno.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/misc/__assert.h \
    $(wildcard include/config/assert.h) \
    $(wildcard include/config/assert/level.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/misc/dlist.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/misc/slist.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/stdbool.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/misc/util.h \
    $(wildcard include/config/myfeature.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/kernel_version.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/drivers/rand32.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include/kernel_arch_thread.h \
    $(wildcard include/config/float.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/sys_clock.h \
    $(wildcard include/config/sys/clock/hw/cycles/per/sec.h) \
    $(wildcard include/config/tickless/kernel/time/unit/in/micro/secs.h) \
    $(wildcard include/config/sys/clock/ticks/per/sec.h) \
    $(wildcard include/config/timer/reads/its/frequency/at/runtime.h) \
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
    $(wildcard include/config/armv6/m.h) \
    $(wildcard include/config/armv7/m.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/misc.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/memory_map.h \
    $(wildcard include/config/cpu/cortex/m0.h) \
    $(wildcard include/config/cpu/cortex/m0plus.h) \
    $(wildcard include/config/cpu/cortex/m3.h) \
    $(wildcard include/config/cpu/cortex/m4.h) \
    $(wildcard include/config/cpu/cortex/m7.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/asm_inline.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/asm_inline_gcc.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/addr_types.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/sys_io.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/sys_io.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/arch/arm/cortex_m/nmi.h \
    $(wildcard include/config/runtime/nmi.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/string.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/bits/restrict.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/misc/byteorder.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/bluetooth/hci.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/bluetooth/bluetooth.h \
    $(wildcard include/config/bluetooth/rpa/timeout.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/misc/printk.h \
  /home/mrnam/gcc-arm-none-eabi-5_4-2016q3/lib/gcc/arm-none-eabi/5.4.1/include/stdarg.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/inttypes.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/net/buf.h \
    $(wildcard include/config/net/buf/pool/usage.h) \
    $(wildcard include/config/net/buf/log.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/bluetooth/crypto.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/bluetooth/uuid.h \
    $(wildcard include/config/bluetooth/debug.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/bluetooth/gatt.h \
    $(wildcard include/config/bluetooth/max/paired.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include/sys/types.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/bluetooth/conn.h \
    $(wildcard include/config/bluetooth/bredr.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/bluetooth/att.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/drivers/bluetooth/hci_driver.h \
    $(wildcard include/config/bluetooth/conn.h) \
    $(wildcard include/config/bluetooth/recv/is/rx/thread.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/bluetooth/buf.h \
    $(wildcard include/config/bluetooth/hci/reserve.h) \
    $(wildcard include/config/bluetooth/rx/buf/len.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/subsys/bluetooth/common/log.h \
    $(wildcard include/config/bluetooth/debug/monitor.h) \
    $(wildcard include/config/bluetooth/debug/log.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated/offsets.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/logging/sys_log.h \
    $(wildcard include/config/sys/log/default/level.h) \
    $(wildcard include/config/sys/log/override/level.h) \
    $(wildcard include/config/sys/log.h) \
    $(wildcard include/config/sys/log/ext/hook.h) \
    $(wildcard include/config/sys/log/show/color.h) \
    $(wildcard include/config/sys/log/show/tags.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/subsys/bluetooth/host/hci_core.h \
    $(wildcard include/config/bluetooth/privacy.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/subsys/bluetooth/host/conn_internal.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/subsys/bluetooth/host/l2cap_internal.h \
    $(wildcard include/config/bluetooth/hci/acl/flow/control.h) \
    $(wildcard include/config/bluetooth/l2cap/rx/mtu.h) \
    $(wildcard include/config/bluetooth/debug/l2cap.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/include/bluetooth/l2cap.h \
    $(wildcard include/config/bluetooth/l2cap/dynamic/channel.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/subsys/bluetooth/host/smp.h \
  /home/mrnam/bot121_vbluno51_zephyr-os/subsys/bluetooth/host/att_internal.h \
    $(wildcard include/config/bluetooth/l2cap/tx/mtu.h) \
  /home/mrnam/bot121_vbluno51_zephyr-os/subsys/bluetooth/host/gatt_internal.h \
    $(wildcard include/config/bluetooth/gatt/client.h) \

subsys/bluetooth/host/att.o: $(deps_subsys/bluetooth/host/att.o)

$(deps_subsys/bluetooth/host/att.o):
