#! /bin/sh

# Support for Debian GNU/kFreeBSD (kfreebsd-gnu)
# A port of the Debian GNU system using the FreeBSD kernel.

. ./hints/linux.sh

# Configure sets these where $osname = linux
ccdlflags='-Wl,-E'
lddlflags='-shared'
