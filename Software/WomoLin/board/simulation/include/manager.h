#pragma once

#include "../../../common/include/manager.h"
#include "../../../common/include/signal.h"

#include "unit.h"

namespace womolin::board::simulation
{
   class Manager : public womolin::manager::ManagerBase 
   {
      public:
         Manager( womolin::interface::ISerial & serial, womolin::interface::IProtocol & protocol );
         ~Manager() = default;

      private:
         womolin::signal::SignalOnOff licht_an_aus { womolin::signal::SignalOnOff() };

   };

}
