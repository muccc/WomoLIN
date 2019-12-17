/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "isignal.h"
#include "signal.h"
#include "protocol.h"

#include <map>

namespace womolin::manager
{

   using namespace womolin::interface::hal;
   using namespace womolin::interface::signal;
   using namespace womolin::protocol;

   class WomolinManagerBase
   {
      public:
         WomolinManagerBase( IWomolinSerial & attSerial );
         ~WomolinManagerBase() = default;

         void doWork();

      protected:
         std::string                                     message;
         std::map<std::string_view, IWomolinSignal*>     signalVector;

      private:
         IWomolinSerial &      serial;
         WomolinProtocol       protocol { serial };

   };
}
