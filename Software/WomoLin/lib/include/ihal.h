#pragma once

#include "enums.h"

namespace womolin::lib::hal::interface
{

   class IHalRelay
   {
      public:
         virtual ~IHalRelay() = default;

         virtual void relaySet( womolin::lib::enums::EUnitId id ) = 0;
         virtual void relayReset( womolin::lib::enums::EUnitId id ) = 0;
         virtual void relayGetStatus( womolin::lib::enums::ERelayStatus & status ) = 0;
   };

}
