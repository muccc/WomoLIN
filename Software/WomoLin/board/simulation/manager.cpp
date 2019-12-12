#include "manager.h"
#include <iostream>

namespace womolin::board::simulation
{

   Manager::Manager( ISerial & serial ) : ManagerBase( serial )
   {
      // will be generated by code generator
      signalVector["licht_an_aus"] = &licht_an_aus;
      licht_an_aus.AddUnit( &RELAY1 );
      licht_an_aus.AddUnit( &RELAY2 );
   }

}
