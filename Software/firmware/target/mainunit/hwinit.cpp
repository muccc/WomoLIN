/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/hwinit.h"
#include "drv/inc/hal.hpp"

UART_HandleTypeDef huart1;
UART_HandleTypeDef huart2;
SPI_HandleTypeDef hspi3;

namespace womolin::target
{
   void HwInit()
   {
	   HAL hHal;
	   hHal.init();
   } 
}
