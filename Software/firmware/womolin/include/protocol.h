/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "ihal.h"

namespace womolin::protocol
{
   using namespace womolin::interface::hal;

   class WomolinProtocol final
   {
      public:
         WomolinProtocol( IWomolinSerial & attSerial );
         ~WomolinProtocol() = default;

         bool getKeyValue( std::string & attKey, std::string & attValue);
         void sendKeyValue( std::string & attKey, std::string & attValue);

      private:
         IWomolinSerial &   serial; 
         std::string messageBuffer;


      private:

         static constexpr char STARTBYTE { '^' };
         static constexpr char SEPARATOR { ';' };
         static constexpr char ENDBYTE   { '$' };
         static constexpr char LINEBREAK { '\n' };
   };
}

