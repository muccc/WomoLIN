/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "../../../../womolin/include/ihal.h"

namespace womolin::board::mainunit::hal
{
   using namespace womolin::interface::hal;

   class HalSerial : public womolin::interface::hal::IWomolinSerial
   {
      public:
         HalSerial();
         virtual ~HalSerial();
         SERIAL_BUFFERSIZE_TYPE readData( std::string & attMessage ) override final;
         SERIAL_BUFFERSIZE_TYPE writeData( std::string & attMessage ) override final;

      private:
   };


}
