/* SPDX-License-Identifier: GPLv3-or-later */
/* Copyright (c) 2019 Project WomoLIN */
/* Author Myron Franze <myronfranze@web.de> */

#pragma once

#include "isignal.h"
#include "signal.h"
#include "protocol.h"

#include <map>

namespace womolin::lib::manager
{

   using namespace womolin::lib::interface::hal;
   using namespace womolin::lib::interface::signal;
   using namespace womolin::lib::protocol;

   class LibManagerBase
   {
      public:
         LibManagerBase( ILibSerial & serial );
         ~LibManagerBase() = default;

         void doWork();

      protected:
         std::string                              message;
         std::map<std::string_view, ILibSignal*>     signalVector;

      private:
         ILibSerial &      serial;
         LibProtocol       protocol { serial };

   };
}
