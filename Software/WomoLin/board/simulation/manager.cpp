#include "include/manager.h"

namespace womolin::board::simulation
{
   Manager::Manager( womolin::interface::ISerial & serial, 
                     womolin::interface::IProtocol & protocol )
      : ManagerBase( serial, protocol )

   {
      // generated code
      signalVector["licht_an_aus"] = &licht_an_aus;
      licht_an_aus.AddUnit( &RELAY1 );
   }

}
