#include "include/manager.h"

namespace womolin::board::simulation
{
   Manager::Manager( womolin::lib::common::interface::ISerial & serial, 
                     womolin::lib::common::interface::IProtocol & protocol )
      : ManagerBase( serial, protocol )

   {
      // generated code
      signalVector["licht_an_aus"] = &licht_an_aus;
      //licht_an_aus.AddUnit( &RELAY1 );
   }

}
