@echo off

rem 将控制台编码由默认的gbk(936)修改为utf-8
chcp 65001>nul

rem 解决less(包括git log)乱码问题
set LESSCHARSET=utf-8

rem 解决java控制台乱码
set JAVA_TOOL_OPTIONS=-Dfile.encoding=utf-8

doskey ls=ls --color=auto $*
doskey ll=ls -l --color=auto $*
doskey la=ls -A --color=auto $*
doskey l=ls -CF --color=auto $*

doskey cnpm=npm --registry=https://registry.npm.taobao.org $*
doskey pnpm=npm --proxy=http://localhost:1080 --https-proxy=http://localhost:1080 $*

