/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "ihal.h"

namespace womolin::lib::protocol
{
   using namespace womolin::lib::interface::hal;

   class LibProtocol final
   {
      public:
         LibProtocol( ILibSerial & serial );
         ~LibProtocol() = default;

         bool getKeyValue( std::string & key, std::string & value);
         void sendKeyValue( std::string & key, std::string & value);

      private:
         ILibSerial &   serial; 
         std::string messageBuffer;


      private:

         static constexpr char STARTBYTE { '^' };
         static constexpr char SEPARATOR { ';' };
         static constexpr char ENDBYTE   { '$' };
         static constexpr char LINEBREAK { '\n' };
   };
}

