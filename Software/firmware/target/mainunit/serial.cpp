/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#include "include/serial.h"

namespace womolin::target
{

   Serial::Serial()
   {
   }

   Serial::~Serial()
   {
   }

   SERIAL_BUFFERSIZE_TYPE Serial::readData( std::string & attMessage )
   {
      return false;      
   }

   SERIAL_BUFFERSIZE_TYPE Serial::writeData( std::string & attMessage )
   {
      return false;
   }
}
