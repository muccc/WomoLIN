/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "driver.h"
#include "../../../womolin/include/ihal.h"

#include <string.h>

namespace womolin::target
{
   using namespace womolin::interface::hal;

   class Serial: public womolin::interface::hal::IWomolinSerial
   {
      public:
         Serial( Driver & attDriver );
         virtual ~Serial();
         int readData( std::string & attMessage ) override final;
         void writeData( std::string & attMessage ) override final;

      private:
         Driver & driver;
         char buffer[256];
   };


}
