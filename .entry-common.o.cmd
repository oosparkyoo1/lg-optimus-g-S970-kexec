cmd_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/entry-common.o := arm-unknown-linux-gnueabi-gcc -Wp,-MD,/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/.entry-common.o.d  -nostdinc -isystem /usr/lib/gcc/arm-unknown-linux-gnueabi/4.5.2/include -Iinclude  -I/root/OLYMPUSENGINEERING/hackkrn/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2      -DMODULE -c -o /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/entry-common.o /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/entry-common.S

deps_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/entry-common.o := \
  /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/entry-common.S \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/oabi/compat.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/ftrace.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/arm/unwind.h) \
  arch/arm/mach-tegra/include/mach/entry-macro.S \
    $(wildcard include/config/arm/gic.h) \
  arch/arm/mach-tegra/include/mach/iomap.h \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/sizes.h \
  arch/arm/mach-tegra/include/mach/io.h \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/hardware/gic.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/entry-header.S \
    $(wildcard include/config/alignment/trap.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/linkage.h \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/hwcap.h \
  include/asm/asm-offsets.h \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/entry-common.o: $(deps_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/entry-common.o)

$(deps_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/entry-common.o):