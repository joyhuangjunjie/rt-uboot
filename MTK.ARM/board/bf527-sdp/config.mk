#
# Copyright (c) 2005-2008 Analog Device Inc.
#
# (C) Copyright 2001
# Wolfgang Denk, DENX Software Engineering, wd@denx.de.
#
# SPDX-License-Identifier:	GPL-2.0+
#

# FIX ME
ifneq ($(filter lib lib/lzma lib/zlib, $(obj)),)
ccflags-y := -O2
endif

# Set some default LDR flags based on boot mode.
LDR_FLAGS-BFIN_BOOT_PARA := --bits 16 --dma 6
