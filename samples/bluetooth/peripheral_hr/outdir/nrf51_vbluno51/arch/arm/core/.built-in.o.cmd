cmd_arch/arm/core/built-in.o :=  /home/mrnam/gcc-arm-none-eabi-5_4-2016q3//bin/arm-none-eabi-ld -nostartfiles -nodefaultlibs -nostdlib -static   -r -o arch/arm/core/built-in.o arch/arm/core/exc_exit.o arch/arm/core/irq_init.o arch/arm/core/swap.o arch/arm/core/fault.o arch/arm/core/irq_manage.o arch/arm/core/thread.o arch/arm/core/cpu_idle.o arch/arm/core/fault_s.o arch/arm/core/fatal.o arch/arm/core/sys_fatal_error_handler.o arch/arm/core/thread_abort.o arch/arm/core/isr_wrapper.o arch/arm/core/cortex_m/built-in.o 
