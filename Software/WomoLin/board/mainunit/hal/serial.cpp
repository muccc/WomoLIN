/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/serial.h"

namespace womolin::board::mainunit::hal
{

   HalSerial::HalSerial()
   {
   }

   HalSerial::~HalSerial()
   {
   }

   SERIAL_BUFFERSIZE_TYPE HalSerial::readData( std::string & attMessage )
   {
      (void)(attMessage);
      return false;
   }

   SERIAL_BUFFERSIZE_TYPE HalSerial::writeData( std::string & attMessage )
   {
      (void)(attMessage);
      return false;
   }
}
