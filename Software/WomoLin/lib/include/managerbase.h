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

   class ManagerBase
   {
      public:
         ManagerBase( ISerial & serial );
         ~ManagerBase() = default;

         void doWork();

      protected:
         std::string                              message;
         std::map<std::string_view, ISignal*>     signalVector;

      private:
         ISerial &                     serial;
         Protocol   protocol { serial };

   };
}
