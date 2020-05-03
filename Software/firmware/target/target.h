/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#ifdef TARGET_SIMULATION

#include "simulation/include/serial.h"
#include "simulation/include/manager.h"
#include "simulation/include/hwinit.h"

#elif TARGET_MAINUNIT

#include "mainunit/include/serial.h"
#include "mainunit/include/manager.h"
#include "mainunit/include/hwinit.h"

#endif


