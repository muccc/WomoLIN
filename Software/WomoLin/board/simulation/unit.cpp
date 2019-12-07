#include "include/unit.h"
#include <iostream>

namespace womolin::board::simulation
{

   bool Relay::UpdateUnitSignalSetReset( std::string & key, std::string & value )
   {
      std::cout << key << ":" << value << std::endl;
      return false;
   }

   bool Relay::UpdateUnitSignalOnOff( std::string & key, std::string & value )
   {
      std::cout << key << ":" << value << std::endl;
      return false;
   }

   bool Relay::UpdateUnitSignalCloseOpen( std::string & key, std::string & value )
   {
      std::cout << key << ":" << value << std::endl;
      return false;
   }

}
