/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "enums.h"
#include <string>

namespace womolin::interface::hal
{
   using namespace womolin::enums;

   using ID = uint16_t;
   using SERIAL_BUFFERSIZE_TYPE = uint8_t;

   static constexpr SERIAL_BUFFERSIZE_TYPE SERIAL_BUFFERSIZE_MAX { 32 };

   // serial

   class IWomolinSerial
   {
      public:
         virtual ~IWomolinSerial() = default;

         virtual SERIAL_BUFFERSIZE_TYPE readData( std::string & attMessage ) = 0;
         virtual SERIAL_BUFFERSIZE_TYPE writeData( std::string & attMessage ) = 0;
         
   };

   // hal output

   class IWomolinHalOutput
   {
      public:
         virtual ~IWomolinHalOutput() = default;

         virtual void setOutput() = 0;
         virtual void resetOutput() = 0;
   };

   // hal input

   class IWomolinHalInput
   {
      public:
         virtual ~IWomolinHalInput() = default;

         virtual void getInput( ESetReset & attStatus ) = 0;
   };



}
