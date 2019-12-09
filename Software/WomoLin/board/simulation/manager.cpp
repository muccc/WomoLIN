#include "manager.h"
#include "hal/include/unit.h"

namespace womolin::board::simulation
{
   Manager::Manager( womolin::lib::common::interface::ISerial & serial )
      : ManagerBase( serial )

   {
      // generated code
      signalVector["licht_an_aus"] = &licht_an_aus;
      auto RELAY1 = womolin::board::simulation::hal::unit::Relay( 1u );
      licht_an_aus.AddUnit( &RELAY1 );
   }

}
