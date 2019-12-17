/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "enums.h"
#include <cinttypes>
#include <string>

namespace womolin::interface::signal
{

   using namespace womolin::enums;

   class IWomolinSignal
   {
      public:
         virtual ~IWomolinSignal() = default;
         virtual void UpdateUnit( std::string & attKey, std::string & attValue ) = 0;
   };

   class IWomolinSignalSetReset
   {
      public:
	      virtual ~IWomolinSignalSetReset() = default;
         virtual void UpdateUnitSignalSetReset( std::string & attKey, ESetReset & attValue ) = 0;
   };

}

