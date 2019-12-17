/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "isignal.h"
#include "ihal.h"

namespace womolin::unit
{
   using namespace womolin::interface::hal;
   using namespace womolin::interface::signal;
   using namespace womolin::enums;

   class WomolinOutput : public IWomolinSignalSetReset
   {
      public:
         WomolinOutput( IWomolinHalOutput & attHalOutput) ;
         ~WomolinOutput() = default;

         void UpdateUnitSignalSetReset( std::string & attKey, ESetReset & attValue ) override final;

      private:
         IWomolinHalOutput & halOutput; 
   };

   class WomolinInput : public IWomolinSignalSetReset
   {
      public:
         WomolinInput( IWomolinHalInput & attHalInput) ;
         ~WomolinInput() = default;

         void UpdateUnitSignalSetReset( std::string & attKey, ESetReset & attValue ) override final;

      private:
         IWomolinHalInput & halInput; 
   };


}
