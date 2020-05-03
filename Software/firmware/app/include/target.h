/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#ifdef TARGET_SIMULATION

#include "../../target/simulation/include/serial.h"
#include "../../target/simulation/include/manager.h"
#include "../../target/simulation/include/hwinit.h"

#elif TARGET_MAINUNIT

#include "../../target/mainunit/include/serial.h"
#include "../../target/mainunit/include/manager.h"
#include "../../target/mainunit/include/hwinit.h"

#endif
