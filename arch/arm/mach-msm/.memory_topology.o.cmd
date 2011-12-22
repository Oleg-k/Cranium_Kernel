cmd_arch/arm/mach-msm/memory_topology.o := /home/sarthak/Downloads/Toolchains/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.memory_topology.o.d  -nostdinc -isystem /home/sarthak/Downloads/Toolchains/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/sarthak/Downloads/i9001/Cranium_Kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(memory_topology)"  -D"KBUILD_MODNAME=KBUILD_STR(memory_topology)" -D"DEBUG_HASH=41" -D"DEBUG_HASH2=41" -c -o arch/arm/mach-msm/memory_topology.o arch/arm/mach-msm/memory_topology.c

deps_arch/arm/mach-msm/memory_topology.o := \
  arch/arm/mach-msm/memory_topology.c \
  /home/sarthak/Downloads/i9001/Cranium_Kernel/arch/arm/include/asm/setup.h \
    $(wildcard include/config/arch/lh7a40x.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/sarthak/Downloads/i9001/Cranium_Kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/sarthak/Downloads/i9001/Cranium_Kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/sarthak/Downloads/i9001/Cranium_Kernel/arch/arm/include/asm/posix_types.h \
  arch/arm/mach-msm/include/mach/msm_memtypes.h \
    $(wildcard include/config/arch/msm7x30.h) \
  arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/vmsplit/3g.h) \
    $(wildcard include/config/arch/msm/arm11.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
    $(wildcard include/config/arch/msm/scorpionmp.h) \

arch/arm/mach-msm/memory_topology.o: $(deps_arch/arm/mach-msm/memory_topology.o)

$(deps_arch/arm/mach-msm/memory_topology.o):
