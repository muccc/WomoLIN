/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#ifdef TARGET_X86

#include "x86/include/manager.h"


#elif TARGET_MAINUNIT

#include "mainunit/include/driver.h"
#include "mainunit/include/serial.h"
#include "mainunit/include/manager.h"

#endif


