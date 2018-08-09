@echo off

chcp 65001>nul
doskey ls=dir /w
doskey ll=dir
doskey clear=cls

doskey cnpm=npm --registry=https://registry.npm.taobao.org $*
