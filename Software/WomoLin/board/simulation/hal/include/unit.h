#pragma once

#include "../../../../lib/include/unit.h"

namespace womolin::board::simulation::hal::unit
{

   class Relay : public womolin::unit::Relay
   {
      public:
         Relay( uint8_t relayId );
         ~Relay() = default;

      private:
         uint8_t  relayId;
   };

}
