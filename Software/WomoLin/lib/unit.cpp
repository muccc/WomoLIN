#include "include/unit.h"
#include <iostream>

namespace womolin::unit
{

   void Relay::UpdateUnitSignalSetReset( std::string & key, std::string & value )
   {
      std::cout << key << ":" << value << std::endl;
   }

}
