#!/bin/bash
export CYGWIN_BIN="c/utils/cygwin/bin"
export TOOLCHAIN_BIN="c/apps/gcc-arm-none-eabi-4_7-2013q1-20130313-win32/bin"
# Add the path to the toolchain to the PATH varialble
export PATH="/${CYGWIN_BIN}:/${TOOLCHAIN_BIN}:/sbin:/usr/sbin:${PATH_ORIG}"

echo "PATH : ${PATH}"