/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#ifdef TARGET_X86

#include "../../target/x86/include/serial.h"
#include "../../target/x86/include/manager.h"
#include "../../target/x86/include/hwinit.h"

#elif TARGET_MAINUNIT

#include "../../target/mainunit/include/serial.h"
#include "../../target/mainunit/include/manager.h"
#include "../../target/mainunit/include/hwinit.h"

#endif
