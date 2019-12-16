/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "enums.h"
#include <cinttypes>
#include <string>

namespace womolin::lib::interface::signal
{

   using namespace womolin::lib::enums;

   class ILibSignal
   {
      public:
         virtual ~ILibSignal() = default;
         virtual void UpdateUnit( std::string & key, std::string & value ) = 0;
   };

   class ILibSignalSetReset
   {
      public:
	      virtual ~ILibSignalSetReset() = default;
         virtual void UpdateUnitSignalSetReset( std::string & key, ESetReset & value ) = 0;
   };

}

