#include "include/unit.h"

namespace womolin::board::simulation::hal::unit
{
   Relay::Relay( uint8_t relayId ) 
      : womolin::unit::Relay()
      , relayId( relayId )
   {
   }
}
