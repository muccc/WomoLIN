#pragma once

#include "icommon.h"
#include "signal.h"
#include "protocol.h"

#include <map>

namespace womolin::manager
{
   class ManagerBase
   {
      public:
         ManagerBase( womolin::lib::common::interface::ISerial & serial );
         ~ManagerBase() = default;

         void doWork();

      protected:
         std::string                                                          message;
         std::map<std::string, womolin::lib::common::interface::ISignal*>     signalVector;

      private:
         womolin::lib::common::interface::ISerial &    serial;
         womolin::protocol::Protocol                   protocol { serial };

   };
}
