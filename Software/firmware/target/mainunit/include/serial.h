/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "../../../womolin/include/ihal.h"

#include <string.h>

namespace womolin::target
{
   using namespace womolin::interface::hal;

   class Serial: public womolin::interface::hal::IWomolinSerial
   {
      public:
         Serial();
         virtual ~Serial();
         SERIAL_BUFFERSIZE_TYPE readData( std::string & attMessage ) override final;
         SERIAL_BUFFERSIZE_TYPE writeData( std::string & attMessage ) override final;

      private:
         char buffer[256];
   };


}
