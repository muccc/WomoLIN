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

   class IWomolinSignalGetVoltage
   {
      public:
	      virtual ~IWomolinSignalGetVoltage() = default;
         virtual void UpdateUnitSignalGetVoltage( std::string & attKey, std::string & attGetVoltage ) = 0;
   };

   class IWomolinSignalGetFwVer
   {
      public:
	      virtual ~IWomolinSignalGetFwVer() = default;
         virtual void UpdateUnitSignalGetFwVer( std::string & attKey, std::string & attFwVer ) = 0;
   };


}

