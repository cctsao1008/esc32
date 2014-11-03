@echo off
REM ======================================================
rem Sets path for cygwin, toolchain

set ROOT_DRIVE=c:
set APPSROOT=%ROOT_DRIVE%\apps
set UTILROOT=%ROOT_DRIVE%\utils

set cygwin_=%UTILROOT%\cygwin\bin
rem set toolchain_=%APPSROOT%\gcc-arm-none-eabi-4_7-2013q1-20130313-win32\bin
set toolchain_=d:\toolchain\gcc-arm-none-eabi-4_8-2014q2-20140609-win32\bin
rem
rem Path for cygwin, toolchain
rem
set path=.;%cygwin_%;%toolchain_%;%path%
REM ======================================================
bash
