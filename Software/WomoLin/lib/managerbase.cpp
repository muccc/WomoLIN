#include "include/managerbase.h"
#include <iostream>

namespace womolin::manager
{
   ManagerBase::ManagerBase( womolin::lib::interface::hal::ISerial & serial )
      : serial( serial )
   {
      std::cout << "Konstruktor ManagerBase::ManagerBase" << std::endl;
   }

   void ManagerBase::doWork()
   {
      static std::string key;
      static std::string value;      

      if ( true ==  protocol.getKeyValue( key, value ) ) 
      {
           
         std::cout << "found key: " << key << std::endl;
         std::cout << "found value: " << value << std::endl;

      }

      if (signalVector.count(key))
      {
         std::cout << "found key at signal vector" << std::endl;
         signalVector.at(key)->UpdateUnit(key, value);
         
         std::cout << "new values" << key << ":" << value << std::endl;

         // protocol send new value
      }
 
   }
}
