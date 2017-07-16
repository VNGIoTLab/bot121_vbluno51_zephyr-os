cmd_dts/arm/nrf51_vbluno51.dts_compiled := echo '\#include "nrf51_vbluno51.dts"' > dts/arm/nrf51_vbluno51.dts_pre_compiled ; if test -e /home/mrnam/bot121_vbluno51_zephyr-os/application/nrf51_vbluno51.overlay; then echo '\#include "/home/mrnam/bot121_vbluno51_zephyr-os/application/nrf51_vbluno51.overlay"' >> dts/arm/nrf51_vbluno51.dts_pre_compiled ; fi ; /home/mrnam/gcc-arm-none-eabi-5_4-2016q3//bin/arm-none-eabi-gcc -E -Wp,-MD,dts/arm/.nrf51_vbluno51.dts_compiled.d.pre.tmp -nostdinc -I/home/mrnam/bot121_vbluno51_zephyr-os/kernel/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/nrf51 -I/home/mrnam/bot121_vbluno51_zephyr-os/boards/arm/nrf51_vbluno51  -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/include -I/home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated -include /home/mrnam/bot121_vbluno51_zephyr-os/application/outdir/nrf51_vbluno51/include/generated/autoconf.h  -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/lib/crypto/tinycrypt/include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/cmsis/Include -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/mdk -I/home/mrnam/bot121_vbluno51_zephyr-os/ext/hal/nordic/hal -I/home/mrnam/bot121_vbluno51_zephyr-os/lib/libc/minimal/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc/nordic_nrf5/include -I/home/mrnam/bot121_vbluno51_zephyr-os/arch/arm/soc -I/home/mrnam/bot121_vbluno51_zephyr-os/dts/common -I/home/mrnam/bot121_vbluno51_zephyr-os/dts -I/home/mrnam/bot121_vbluno51_zephyr-os/dts/arm -I/home/mrnam/bot121_vbluno51_zephyr-os/drivers/of/testcase-data -I/home/mrnam/bot121_vbluno51_zephyr-os/application -undef -D__DTS__ -x assembler-with-cpp -o dts/arm/.nrf51_vbluno51.dts_compiled.dts.tmp dts/arm/nrf51_vbluno51.dts_pre_compiled ; dtc -O dts -o dts/arm/nrf51_vbluno51.dts_compiled -b 0 -i /home/mrnam/bot121_vbluno51_zephyr-os/dts/arm/  -d dts/arm/.nrf51_vbluno51.dts_compiled.d.dtc.tmp dts/arm/.nrf51_vbluno51.dts_compiled.dts.tmp ; cat dts/arm/.nrf51_vbluno51.dts_compiled.d.pre.tmp dts/arm/.nrf51_vbluno51.dts_compiled.d.dtc.tmp > dts/arm/.nrf51_vbluno51.dts_compiled.d

source_dts/arm/nrf51_vbluno51.dts_compiled := dts/arm/nrf51_vbluno51.dts_pre_compiled

deps_dts/arm/nrf51_vbluno51.dts_compiled := \
  /home/mrnam/bot121_vbluno51_zephyr-os/dts/arm/nrf51_vbluno51.dts \
  /home/mrnam/bot121_vbluno51_zephyr-os/dts/arm/nordic/nrf51822.dtsi \
  /home/mrnam/bot121_vbluno51_zephyr-os/dts/arm/armv6-m.dtsi \
  /home/mrnam/bot121_vbluno51_zephyr-os/dts/common/skeleton.dtsi \
  /home/mrnam/bot121_vbluno51_zephyr-os/dts/arm/nordic/mem.h \
    $(wildcard include/config/soc/nrf51822/qfaa.h) \
    $(wildcard include/config/soc/nrf51822/qfab.h) \
    $(wildcard include/config/soc/nrf51822/qfac.h) \
    $(wildcard include/config/soc/nrf52832/qfaa.h) \
    $(wildcard include/config/soc/nrf52832/ciaa.h) \
    $(wildcard include/config/soc/nrf52832/qfab.h) \
    $(wildcard include/config/soc/nrf52840/qiaa.h) \

dts/arm/nrf51_vbluno51.dts_compiled: $(deps_dts/arm/nrf51_vbluno51.dts_compiled)

$(deps_dts/arm/nrf51_vbluno51.dts_compiled):
