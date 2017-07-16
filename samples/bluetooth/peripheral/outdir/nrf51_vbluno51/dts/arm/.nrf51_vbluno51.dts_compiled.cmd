cmd_dts/arm/nrf51_vbluno51.dts_compiled := echo '\#include "nrf51_vbluno51.dts"' > dts/arm/nrf51_vbluno51.dts_pre_compiled ; if test -e /home/mrnam/zephyr/samples/bluetooth/peripheral/nrf51_vbluno51.overlay; then echo '\#include "/home/mrnam/zephyr/samples/bluetooth/peripheral/nrf51_vbluno51.overlay"' >> dts/arm/nrf51_vbluno51.dts_pre_compiled ; fi ; /home/mrnam/gcc-arm-none-eabi-5_4-2016q3//bin/arm-none-eabi-gcc -E -Wp,-MD,dts/arm/.nrf51_vbluno51.dts_compiled.d.pre.tmp -nostdinc -I/home/mrnam/zephyr/kernel/include -I/home/mrnam/zephyr/arch/arm/include -I/home/mrnam/zephyr/arch/arm/soc/nordic_nrf5/nrf51 -I/home/mrnam/zephyr/boards/arm/nrf51_vbluno51  -I/home/mrnam/zephyr/include -I/home/mrnam/zephyr/include -I/home/mrnam/zephyr/samples/bluetooth/peripheral/outdir/nrf51_vbluno51/include/generated -include /home/mrnam/zephyr/samples/bluetooth/peripheral/outdir/nrf51_vbluno51/include/generated/autoconf.h  -I/home/mrnam/zephyr/ext/lib/crypto/tinycrypt/include -I/home/mrnam/zephyr/ext/hal/cmsis/Include -I/home/mrnam/zephyr/ext/hal/nordic/mdk -I/home/mrnam/zephyr/ext/hal/nordic/hal -I/home/mrnam/zephyr/lib/libc/minimal/include -I/home/mrnam/zephyr/arch/arm/soc/nordic_nrf5/include -I/home/mrnam/zephyr/arch/arm/soc -I/home/mrnam/zephyr/dts/common -I/home/mrnam/zephyr/dts -I/home/mrnam/zephyr/dts/arm -I/home/mrnam/zephyr/drivers/of/testcase-data -I/home/mrnam/zephyr/samples/bluetooth/peripheral -undef -D__DTS__ -x assembler-with-cpp -o dts/arm/.nrf51_vbluno51.dts_compiled.dts.tmp dts/arm/nrf51_vbluno51.dts_pre_compiled ; dtc -O dts -o dts/arm/nrf51_vbluno51.dts_compiled -b 0 -i /home/mrnam/zephyr/dts/arm/  -d dts/arm/.nrf51_vbluno51.dts_compiled.d.dtc.tmp dts/arm/.nrf51_vbluno51.dts_compiled.dts.tmp ; cat dts/arm/.nrf51_vbluno51.dts_compiled.d.pre.tmp dts/arm/.nrf51_vbluno51.dts_compiled.d.dtc.tmp > dts/arm/.nrf51_vbluno51.dts_compiled.d

source_dts/arm/nrf51_vbluno51.dts_compiled := dts/arm/nrf51_vbluno51.dts_pre_compiled

deps_dts/arm/nrf51_vbluno51.dts_compiled := \
  /home/mrnam/zephyr/dts/arm/nrf51_vbluno51.dts \
  /home/mrnam/zephyr/dts/arm/nordic/nrf51822.dtsi \
  /home/mrnam/zephyr/dts/arm/armv6-m.dtsi \
  /home/mrnam/zephyr/dts/common/skeleton.dtsi \
  /home/mrnam/zephyr/dts/arm/nordic/mem.h \
    $(wildcard include/config/soc/nrf51822/qfaa.h) \
    $(wildcard include/config/soc/nrf51822/qfab.h) \
    $(wildcard include/config/soc/nrf51822/qfac.h) \
    $(wildcard include/config/soc/nrf52832/qfaa.h) \
    $(wildcard include/config/soc/nrf52832/ciaa.h) \
    $(wildcard include/config/soc/nrf52832/qfab.h) \
    $(wildcard include/config/soc/nrf52840/qiaa.h) \

dts/arm/nrf51_vbluno51.dts_compiled: $(deps_dts/arm/nrf51_vbluno51.dts_compiled)

$(deps_dts/arm/nrf51_vbluno51.dts_compiled):
