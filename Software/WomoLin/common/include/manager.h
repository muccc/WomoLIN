#pragma once

#include "iserial.h"
#include "iprotocol.h"
#include "signal.h"

#include <map>

namespace womolin::manager
{
   class ManagerBase
   {
      public:
         ManagerBase( womolin::interface::ISerial & serial, womolin::interface::IProtocol & protocol );
         ~ManagerBase() = default;

         void doWork();

      protected:
         std::string                                           message;
         std::map<std::string, womolin::interface::ISignal*>   signalVector;

      private:
         womolin::interface::ISerial &    serial;
         womolin::interface::IProtocol &  protocol;

   };
}
