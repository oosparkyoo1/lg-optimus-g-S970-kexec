cmd_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/proc-v7.o := arm-unknown-linux-gnueabi-gcc -Wp,-MD,/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/.proc-v7.o.d  -nostdinc -isystem /usr/lib/gcc/arm-unknown-linux-gnueabi/4.5.2/include -Iinclude  -I/root/OLYMPUSENGINEERING/hackkrn/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2      -DMODULE -c -o /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/proc-v7.o /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/proc-v7.S

deps_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/proc-v7.o := \
  /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/proc-v7.S \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/430973.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/linkage.h \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/hwcap.h \
  include/asm/asm-offsets.h \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/pgtable-hwdef.h \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  include/asm-generic/4level-fixup.h \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/cpu/32.h) \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/mach-tegra/include/mach/memory.h \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  arch/arm/mach-tegra/include/mach/vmalloc.h \
  /root/OLYMPUS/newkrn/kexec-mod/kexec-mod/proc-macros.S \
    $(wildcard include/config/cpu/dcache/writethrough.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /root/OLYMPUSENGINEERING/hackkrn/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \

/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/proc-v7.o: $(deps_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/proc-v7.o)

$(deps_/root/OLYMPUS/newkrn/kexec-mod/kexec-mod/proc-v7.o):