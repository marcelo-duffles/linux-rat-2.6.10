cmd_scripts/kconfig/zconf.tab.o := gcc -Wp,-MD,scripts/kconfig/.zconf.tab.o.d -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer      -Iscripts/kconfig -c -o scripts/kconfig/zconf.tab.o scripts/kconfig/zconf.tab.c

deps_scripts/kconfig/zconf.tab.o := \
  scripts/kconfig/zconf.tab.c \
  /usr/include/ctype.h \
  /usr/include/features.h \
  /usr/include/sys/cdefs.h \
  /usr/include/gnu/stubs.h \
  /usr/include/bits/types.h \
  /usr/include/bits/wordsize.h \
  /usr/lib/gcc-lib/i486-linux/3.3.5/include/stddef.h \
  /usr/include/bits/typesizes.h \
  /usr/include/endian.h \
  /usr/include/bits/endian.h \
  /usr/lib/gcc-lib/i486-linux/3.3.5/include/stdarg.h \
  /usr/include/stdio.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/include/bits/wchar.h \
  /usr/include/gconv.h \
  /usr/include/bits/stdio_lim.h \
  /usr/include/bits/sys_errlist.h \
  /usr/include/bits/stdio.h \
  /usr/include/stdlib.h \
  /usr/include/sys/types.h \
  /usr/include/time.h \
  /usr/include/sys/select.h \
  /usr/include/bits/select.h \
  /usr/include/bits/sigset.h \
  /usr/include/bits/time.h \
  /usr/include/sys/sysmacros.h \
  /usr/include/bits/pthreadtypes.h \
  /usr/include/bits/sched.h \
  /usr/include/alloca.h \
  /usr/include/string.h \
  /usr/include/bits/string.h \
  /usr/include/bits/string2.h \
  /usr/lib/gcc-lib/i486-linux/3.3.5/include/stdbool.h \
  scripts/kconfig/lkc.h \
  scripts/kconfig/expr.h \
  scripts/kconfig/lkc_proto.h \
  scripts/kconfig/lex.zconf.c \
  /usr/include/errno.h \
  /usr/include/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/lib/gcc-lib/i486-linux/3.3.5/include/limits.h \
  /usr/lib/gcc-lib/i486-linux/3.3.5/include/syslimits.h \
  /usr/include/limits.h \
  /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h \
  /usr/include/unistd.h \
  /usr/include/bits/posix_opt.h \
  /usr/include/bits/confname.h \
  /usr/include/getopt.h \
  scripts/kconfig/confdata.c \
    $(wildcard include/config/.h) \
    $(wildcard include/config/notimestamp.h) \
  /usr/include/sys/stat.h \
  /usr/include/bits/stat.h \
  scripts/kconfig/expr.c \
  scripts/kconfig/symbol.c \
  /usr/include/sys/utsname.h \
  /usr/include/bits/utsname.h \
  scripts/kconfig/menu.c \

scripts/kconfig/zconf.tab.o: $(deps_scripts/kconfig/zconf.tab.o)

$(deps_scripts/kconfig/zconf.tab.o):
