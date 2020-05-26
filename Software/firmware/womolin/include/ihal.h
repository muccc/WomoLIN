/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "enums.h"
#include <string>

namespace womolin::interface::hal
{
   using namespace womolin::enums;


   static constexpr int SERIAL_BUFFERSIZE_MAX { 32 };

   // serial

   class IWomolinSerial
   {
      public:
         virtual ~IWomolinSerial() = default;

         virtual int readData( std::string & attMessage ) = 0;
         virtual void writeData( std::string & attMessage ) = 0;
         
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
         virtual void getInput( std::string & attStatus ) = 0;
   };



}
