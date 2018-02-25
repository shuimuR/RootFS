cmd_miscutils/nandwrite.o := arm-linux-gcc -Wp,-MD,miscutils/.nandwrite.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.28.1)"  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nandwrite)"  -D"KBUILD_MODNAME=KBUILD_STR(nandwrite)" -c -o miscutils/nandwrite.o miscutils/nandwrite.c

deps_miscutils/nandwrite.o := \
  miscutils/nandwrite.c \
    $(wildcard include/config/nandwrite.h) \
    $(wildcard include/config/nanddump.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/clean/up.h) \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/include-fixed/limits.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/include-fixed/syslimits.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/limits.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/features.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/cdefs.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/wordsize.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/gnu/stubs.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/posix1_lim.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/local_lim.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/linux/limits.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/posix2_lim.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/xopen_lim.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/stdio_lim.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/byteswap.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/byteswap.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/endian.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/endian.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/include/stdint.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/stdint.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/wchar.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/include/stdbool.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/unistd.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/posix_opt.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/environments.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/types.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/typesizes.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/include/stddef.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/confname.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/getopt.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/ctype.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/xlocale.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/dirent.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/dirent.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/errno.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/errno.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/linux/errno.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/asm/errno.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/asm-generic/errno.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/asm-generic/errno-base.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/fcntl.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/fcntl.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/types.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/time.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/select.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/select.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/sigset.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/time.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/sysmacros.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/pthreadtypes.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/uio.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/stat.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/stat.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/inttypes.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/netdb.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/netinet/in.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/socket.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/uio.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/socket.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/sockaddr.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/asm/socket.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/asm/sockios.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/in.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/rpc/netdb.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/siginfo.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/netdb.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/setjmp.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/setjmp.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/signal.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/signum.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/sigaction.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/sigcontext.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/asm/sigcontext.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/sigstack.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/ucontext.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/procfs.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/time.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/user.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/sigthread.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/paths.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/stdio.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/libio.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/_G_config.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/wchar.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/include/stdarg.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/sys_errlist.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/stdlib.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/waitflags.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/waitstatus.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/alloca.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/string.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/libgen.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/poll.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/poll.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/poll.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/ioctl.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/ioctls.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/asm/ioctls.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/asm/ioctl.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/asm-generic/ioctl.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/ioctl-types.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/ttydefaults.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/mman.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/mman.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/wait.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/resource.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/resource.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/termios.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/termios.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/param.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/linux/param.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/asm/param.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/pwd.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/grp.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/mntent.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/sys/statfs.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/statfs.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/utmp.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/utmp.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/utmpx.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/bits/utmpx.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/mtd/mtd-abi.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/linux/types.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/asm/types.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/asm-generic/int-ll64.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/asm/bitsperlong.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/linux/posix_types.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/linux/stddef.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/asm/posix_types.h \
  /opt/arm-linux-gcc/bin/../lib/gcc/arm-none-linux-gnueabi/4.5.1/../../../../arm-none-linux-gnueabi/include/mtd/mtd-user.h \

miscutils/nandwrite.o: $(deps_miscutils/nandwrite.o)

$(deps_miscutils/nandwrite.o):
