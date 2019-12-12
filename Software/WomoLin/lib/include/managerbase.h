#pragma once

#include "isignal.h"
#include "signal.h"
#include "protocol.h"

#include <map>

namespace womolin::manager
{
   class ManagerBase
   {
      public:
         ManagerBase( womolin::lib::interface::hal::ISerial & serial );
         ~ManagerBase() = default;

         void doWork();

      protected:
         std::string                                                               message;
         std::map<std::string_view, womolin::lib::interface::signal::ISignal*>     signalVector;

      private:
         womolin::lib::interface::hal::ISerial &      serial;
         womolin::protocol::Protocol                  protocol { serial };

   };
}
